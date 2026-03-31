//
//  SecretScanningTest.swift
//  Test file to trigger GitHub secret scanning alerts
//

import Foundation

struct SecretScanningTest {

    // GitHub Personal Access Token pattern
    let githubToken = "ghp_1234567890abcdefghijklmnopqrstuvwxyz1234"

    // GitHub Fine-grained token pattern
    let githubFineToken = "github_pat_1234567890abcdefghijklmnopqrstuvwxyz1234567890"

    // AWS Access Key pattern
    let awsAccessKey = "AKIAIOSFODNN7EXAMPLE"

    // AWS Secret Key pattern
    let awsSecretKey = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"

    // Stripe Live Secret Key pattern
    let stripeSecretKey = "sk_live_1234567890abcdefghijklmnopqrstuvwxyz"

    // Slack token pattern
    let slackToken = "xoxb-123456789012-123456789012-abcdefghijklmnopqrstuvwxyz123456"

    // Google API key pattern
    let googleAPIKey = "AIzaSyA-1234567890abcdefghijklmnopqrstuvwxyz"

    // Twilio API key pattern
    let twilioKey = "SK1234567890abcdef1234567890abcdef"

    // Mailchimp API key pattern
    let mailchimpKey = "00000000000000000"

    // Generic private key block pattern
    let privateKey = """
    -----BEGIN PRIVATE KEY-----
    MIIEvQIBADANBgkqhkiG9w0BAQEFAASC...
    -----END PRIVATE KEY-----
    """

    // Example client secret
    let clientSecret = "prd_america_ios_3456"

}