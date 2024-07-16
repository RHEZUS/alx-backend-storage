#!/usr/bin/env python3
def list_all(mongo_collection):
    """ lists all documents in a collection """
    """ List all documents in Python """
    documents = mongo_collection.find()

    if documents.count() == 0:
        return []

    return documents
