.class public Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;
.super Ljava/lang/Object;
.source "ReqLocalLiveStreamResult.java"


# instance fields
.field public isGrant:Z

.field public isTimeOut:Z

.field public param:Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;->isGrant:Z

    .line 3
    iput-boolean p2, p0, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;->isTimeOut:Z

    .line 4
    new-instance p1, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;

    invoke-direct {p1, p3, p4, p5, p6}, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object p1, p0, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;->param:Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;

    return-void
.end method
