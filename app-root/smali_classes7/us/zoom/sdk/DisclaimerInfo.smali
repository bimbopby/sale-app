.class public Lus/zoom/sdk/DisclaimerInfo;
.super Ljava/lang/Object;
.source "DisclaimerInfo.java"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;

.field private mLinkText:Ljava/lang/String;

.field private mLinkUrl:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/sdk/DisclaimerInfo;->mLanguage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/sdk/DisclaimerInfo;->mTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/sdk/DisclaimerInfo;->mDescription:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/sdk/DisclaimerInfo;->mLinkUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lus/zoom/sdk/DisclaimerInfo;->mLinkText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/DisclaimerInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/DisclaimerInfo;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/DisclaimerInfo;->mLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/DisclaimerInfo;->mLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/DisclaimerInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DisclaimerInfo{mLanguage=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/DisclaimerInfo;->mLanguage:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mTitle=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/DisclaimerInfo;->mTitle:Ljava/lang/String;

    const-string v3, ", mDescription=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/DisclaimerInfo;->mDescription:Ljava/lang/String;

    const-string v3, ", mLinkUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/DisclaimerInfo;->mLinkUrl:Ljava/lang/String;

    const-string v3, ", mLinkText=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/DisclaimerInfo;->mLinkText:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
