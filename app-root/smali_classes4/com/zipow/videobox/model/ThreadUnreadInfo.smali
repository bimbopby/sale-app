.class public Lcom/zipow/videobox/model/ThreadUnreadInfo;
.super Ljava/lang/Object;
.source "ThreadUnreadInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoOpenKeyboard:Z

.field public deepLinkMessageId:Ljava/lang/String;

.field public mAtAllMsgIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAtMeMsgIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAtMsgIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMarkUnreadMsgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public readTime:J

.field public unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/model/ThreadUnreadInfo;->deepLinkMessageId:Ljava/lang/String;

    return-void
.end method
