.class public Lus/zoom/internal/jni/bean/ISignInterpreterImpl;
.super Ljava/lang/Object;
.source "ISignInterpreterImpl.java"

# interfaces
.implements Lus/zoom/sdk/ISignInterpreter;


# instance fields
.field private email:Ljava/lang/String;

.field private isAvailable:Z

.field private isPreAssigned:Z

.field private signLanguageID:Ljava/lang/String;

.field private userGuid:Ljava/lang/String;

.field private userID:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->userID:J

    .line 3
    iput-object p3, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->signLanguageID:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isAvailable:Z

    .line 5
    iput-object p5, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->userGuid:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->email:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isPreAssigned:Z

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getSignLanguageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->signLanguageID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->userGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->userID:J

    return-wide v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isAvailable:Z

    return v0
.end method

.method public isPreAssigned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isPreAssigned:Z

    return v0
.end method

.method public setAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isAvailable:Z

    return-void
.end method

.method public setPreAssigned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isPreAssigned:Z

    return-void
.end method

.method public setSignLanguageID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->signLanguageID:Ljava/lang/String;

    return-void
.end method

.method public setUserID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->userID:J

    return-void
.end method
