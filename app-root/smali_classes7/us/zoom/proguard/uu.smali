.class public Lus/zoom/proguard/uu;
.super Ljava/lang/Object;
.source "LttLanguageImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/uu;->a:I

    return-void
.end method


# virtual methods
.method public getLTTLanguageID()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/uu;->a:I

    return v0
.end method

.method public getLTTLanguageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/uu;->a:I

    invoke-static {v0}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLanguageTextFromLangId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
