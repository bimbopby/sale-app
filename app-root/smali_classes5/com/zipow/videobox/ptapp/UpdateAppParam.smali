.class public Lcom/zipow/videobox/ptapp/UpdateAppParam;
.super Ljava/lang/Object;
.source "UpdateAppParam.java"


# instance fields
.field public isForceUpdateByWeb:Z

.field public isJoin:Z

.field public meetPassword:Ljava/lang/String;

.field public meetingNo:J

.field public minClientVersion:Ljava/lang/String;

.field public webClientLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/UpdateAppParam;->meetingNo:J

    .line 3
    iput-boolean p3, p0, Lcom/zipow/videobox/ptapp/UpdateAppParam;->isJoin:Z

    .line 4
    iput-boolean p4, p0, Lcom/zipow/videobox/ptapp/UpdateAppParam;->isForceUpdateByWeb:Z

    .line 5
    iput-object p5, p0, Lcom/zipow/videobox/ptapp/UpdateAppParam;->webClientLink:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/zipow/videobox/ptapp/UpdateAppParam;->minClientVersion:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/zipow/videobox/ptapp/UpdateAppParam;->meetPassword:Ljava/lang/String;

    return-void
.end method
