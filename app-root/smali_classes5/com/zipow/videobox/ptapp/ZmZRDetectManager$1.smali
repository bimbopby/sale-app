.class Lcom/zipow/videobox/ptapp/ZmZRDetectManager$1;
.super Ljava/lang/Object;
.source "ZmZRDetectManager.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZmZRDetectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ZmZRDetectManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ZmZRDetectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager$1;->this$0:Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUltraSoundDetectReturnPairCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->onUltraSoundDetectReturnPairCode(Ljava/lang/String;)V

    return-void
.end method
