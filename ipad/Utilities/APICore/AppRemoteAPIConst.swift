//
//  AppRemoteAPIConst.swift
//  FoodAnytime
//
//  Created by Pushan Mitra on 21/09/18.
//  Copyright © 2018 Pushan Mitra. All rights reserved.
//

import Foundation

/**
  * Remote URL
 */
let remoteURL: String = "https://api-dev-invasivesbc.pathfinder.gov.bc.ca/api"

/**
  * Diffirent EndPoints
 */
enum EndPoints: String {
    case none = ""
    case workflow = "/mussels/workflow"
    case watercraftAssessment = "/mussels/wra"
}

/**
 * API
 */
struct APIURL {
    static let wokrflow: String =  {
        return remoteURL + EndPoints.workflow.rawValue
    }()
    
    static let watercraftRiskAssessment: String = {
        return remoteURL + EndPoints.watercraftAssessment.rawValue
    }()
}


let TestToken: String = """
eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJRMFJ5N2UxUmhmRkxMTWFsS0trdmg4dGJqdTZyemJzNTliZVhLWUlzUkxvIn0.eyJqdGkiOiJmNDEzNWVmYS1jYTkyLTRhMjQtYmU4My0zOGJiNmJkNzAzNmMiLCJleHAiOjE1NzMyNTM2MTgsIm5iZiI6MCwiaWF0IjoxNTczMjUzMzE4LCJpc3MiOiJodHRwczovL3Nzby1kZXYucGF0aGZpbmRlci5nb3YuYmMuY2EvYXV0aC9yZWFsbXMvZGZtbGNnN3oiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiMTUzMzUzZTYtNjlmMy00MTVlLTljNTMtMjU5M2Q3NzRmMjY3IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoibHVjeSIsIm5vbmNlIjoiNDA1ZGJkYjUtMWRjZC00ZTQ1LTgzNmEtOGFkMGY4MmIxYjFjIiwiYXV0aF90aW1lIjoxNTczMjUzMzE3LCJzZXNzaW9uX3N0YXRlIjoiNzYxOGI0ZTUtMDFhMi00ZmY3LTgyMzEtNDM4NzBhMDkwY2ViIiwiYWNyIjoiMSIsImFsbG93ZWQtb3JpZ2lucyI6WyIqIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIl19LCJyZXNvdXJjZV9hY2Nlc3MiOnsiYWNjb3VudCI6eyJyb2xlcyI6WyJtYW5hZ2UtYWNjb3VudCIsIm1hbmFnZS1hY2NvdW50LWxpbmtzIiwidmlldy1wcm9maWxlIl19fSwic2NvcGUiOiIiLCJuYW1lIjoiSW52YXNpdmUgU3BlY2llcyBUZXN0IDEiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJpc3Rlc3QxQGlkaXIiLCJnaXZlbl9uYW1lIjoiSW52YXNpdmUgU3BlY2llcyIsImZhbWlseV9uYW1lIjoiVGVzdCAxIiwiZW1haWwiOiJpc3Rlc3QxQGdvdi5iYy5jYSJ9.bJdeF5pgQ2X76L6of0jbbh2ZjrE8_zWA3NLapU87QCa_2y1fe7QAgpvGgCFufU970P-PLsK5NQkDK6iUhu6qhQQaO5HPOSYOyIrBg-tVrrpB6LpSL5UhMXLwGZsUwZHVqwJlxMqoSmbd71diehJzhqSOZufColmjEnVCUVvddeNyfq5BbL0A3iQ8bdDrIHvjTaNgTjAq3zxT98o2Vj7GPnXv4Dqy_6CKsYcqND2VYGRxzwyMD6h7z6xlr0v_JabOPiyIIjFI4fw7X8oUN_JXczk4LiRwkf0ebmk2zLPgHa4Os83mAZT1OKmUYTLr9CQhX4tM0OVxTHCbHiKgk4bzgA
"""
