.class public Lus/zoom/sdk/WebinarRegistLegalNoticeContent;
.super Ljava/lang/Object;
.source "WebinarRegistLegalNoticeContent.java"


# instance fields
.field private accountOwnerUrl:Ljava/lang/String;

.field private formattedHtmlContent:Ljava/lang/String;

.field private privacyPolicyUrl:Ljava/lang/String;

.field private termsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;->formattedHtmlContent:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;->accountOwnerUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;->termsUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;->privacyPolicyUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountOwnerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;->accountOwnerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedHtmlContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;->formattedHtmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/WebinarRegistLegalNoticeContent;->termsUrl:Ljava/lang/String;

    return-object v0
.end method
