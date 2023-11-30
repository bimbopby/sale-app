.class Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$1;
.super Ljava/lang/Object;
.source "CustomRenderPortImplNew.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->initConfUICmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSubscribedUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getCutout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->refreshEraseBackgroundUsers(JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->refreshRenderUnitBackground()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
