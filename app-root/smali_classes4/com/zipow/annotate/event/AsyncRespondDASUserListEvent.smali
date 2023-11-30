.class public Lcom/zipow/annotate/event/AsyncRespondDASUserListEvent;
.super Ljava/lang/Object;
.source "AsyncRespondDASUserListEvent.java"


# instance fields
.field public accountName:Ljava/lang/String;

.field public rspCode:I

.field public userInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/event/AsyncRespondDASUserListEvent;->rspCode:I

    .line 3
    iput-object p2, p0, Lcom/zipow/annotate/event/AsyncRespondDASUserListEvent;->userInfoList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/zipow/annotate/event/AsyncRespondDASUserListEvent;->accountName:Ljava/lang/String;

    return-void
.end method
