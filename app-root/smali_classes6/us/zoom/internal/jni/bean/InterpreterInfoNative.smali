.class public Lus/zoom/internal/jni/bean/InterpreterInfoNative;
.super Ljava/lang/Object;
.source "InterpreterInfoNative.java"


# instance fields
.field private firstLanguage:I

.field private firstLanguageID:Ljava/lang/String;

.field private secondLanguage:I

.field private secondLanguageID:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;

.field private userGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->userGuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->userEmail:Ljava/lang/String;

    .line 4
    iput p3, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->firstLanguage:I

    .line 5
    iput p4, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->secondLanguage:I

    .line 6
    iput-object p5, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->firstLanguageID:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->secondLanguageID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFirstLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->firstLanguage:I

    return v0
.end method

.method public getFirstLanguageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->firstLanguageID:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->secondLanguage:I

    return v0
.end method

.method public getSecondLanguageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->secondLanguageID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->userGuid:Ljava/lang/String;

    return-object v0
.end method
