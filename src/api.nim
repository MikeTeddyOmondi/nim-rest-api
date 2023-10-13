import asyncdispatch
import jester
import dotenv
import json
# import norm
import mongopool
# import bson

load()

connectMongoPool("mongodb://localhost/nim-rest-api")

routes:
  get "/":
    let data = parseJson("""{
          "version": "v1.0.0",
          "description": "Nim Rest API"
      }""")
    resp data

runForever()
