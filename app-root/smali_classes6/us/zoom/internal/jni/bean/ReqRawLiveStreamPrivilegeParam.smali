.class public Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;
.super Ljava/lang/Object;
.source "ReqRawLiveStreamPrivilegeParam.java"


# instance fields
.field public reqId:Ljava/lang/String;

.field public reqURL:Ljava/lang/String;

.field public userId:J

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;->reqId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;->userId:J

    .line 4
    iput-object p4, p0, Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;->userName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;->reqURL:Ljava/lang/String;

    return-void
.end method
