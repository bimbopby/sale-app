.class public Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;
.super Ljava/lang/Object;
.source "ReqLocalLiveStreamParam.java"


# instance fields
.field public reqId:Ljava/lang/String;

.field public reqURL:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;->reqId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;->userId:J

    .line 4
    iput-object p4, p0, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;->reqURL:Ljava/lang/String;

    return-void
.end method
