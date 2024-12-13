//
//  CoreAPI.swift
//  SampleRestrictedFileAccess
//
//  Created by 江本 光晴 on 2024/12/13.
//

struct CoreAPI {
    let api1 = FeatureAPI()
    
    // ビルドすると「Restricted API Usage Violation: RestrictedAPI は指定されたディレクトリ外では利用できません。 (restricted_api_usage)」というエラーになります
    let api2 = RestrictedAPI()
}
