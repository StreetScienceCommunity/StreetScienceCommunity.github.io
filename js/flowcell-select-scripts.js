(function (window, document) {
    function onDocumentReady(fn) {
        if (document.attachEvent ? document.readyState === "complete" : document.readyState !== "loading") {
            fn();
        } else {
            document.addEventListener('DOMContentLoaded', fn);
        }
    }

    function showMinION() {
        var flowcell = document.querySelectorAll('.minion');
        Array.prototype.forEach.call(flowcell, function (flowcell) {
            flowcell.style.display = 'block';
        });
        var flowcell = document.querySelectorAll('.flongle');
        Array.prototype.forEach.call(flowcell, function (flowcell) {
            flowcell.style.display = 'none';
        });
    }

    function showFlongle() {
        var flowcell = document.querySelectorAll('.minion');
            Array.prototype.forEach.call(flowcell, function (flowcell) {
                flowcell.style.display = 'none';
            });
            var flowcell = document.querySelectorAll('.flongle');
            Array.prototype.forEach.call(flowcell, function (flowcell) {
                flowcell.style.display = 'block';
            });
    }
  
    onDocumentReady(function () {
        var minion = document.getElementById('minion-flowcell');
        var flongle = document.getElementById('flongle-flowcell');

        minion.onclick = showMinION;
        flongle.onclick = showFlongle;

        if (window.location.search.match(/\?flongle/gi)) {
            showFlongle();
            flongle.checked = true;
            minion.checked = false;
        }
    });

})(window, document);