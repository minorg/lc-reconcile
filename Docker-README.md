## Docker image for [Christina Harlow's Library of Congress OpenRefine Reconciliation Service Endpoint](https://github.com/cmharlow/lc-reconcile)

This image makes it easier to run Christina Harlow's currently-unmaintained [Library of Congress OpenRefine Reconciliation Service Endpoint](https://github.com/cmharlow/lc-reconcile) without installing Python 3.7 on your local machine.

### Running

    docker run -p 5000:5000 minorg/lc-reconcile

The reconciliation service endpoint should now be available on port 5000 of your local machine. You can test it by running `curl` or opening a browser to [`http://localhost:5000`](http://localhost:5000).

If port 5000 on your local machine is currently used, change the first `5000` to another port, such as `5001`:

    docker run -p 5001:5000 minorg/lc-reconcile

and open [`http://localhost:5001`](http://localhost:5001) instead.