.class public Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;
.super Ljava/lang/Object;
.source "ISignInterpretationLanguageInfoImpl.java"

# interfaces
.implements Lus/zoom/sdk/ISignInterpretationLanguageInfo;


# instance fields
.field private languageID:Ljava/lang/String;

.field private languageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->languageID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->languageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSignLanguageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->languageID:Ljava/lang/String;

    return-object v0
.end method

.method public getSignLanguageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->languageName:Ljava/lang/String;

    return-object v0
.end method
