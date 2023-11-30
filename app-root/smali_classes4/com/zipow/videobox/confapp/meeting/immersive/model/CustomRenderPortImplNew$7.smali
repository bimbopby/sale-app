.class Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$7;
.super Ljava/lang/Object;
.source "CustomRenderPortImplNew.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->initUserCmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ny2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$7;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ny2;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$7;->onChanged(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public onChanged(Lus/zoom/proguard/ny2;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "CMD_SKIN_TONE_UPDATE"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$7;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkSkintoneChange(Lus/zoom/proguard/ny2;)V

    return-void
.end method
