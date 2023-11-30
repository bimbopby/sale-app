.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$2;
.super Ljava/lang/Object;
.source "ZmImmersiveFragmentImplNew.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->initConfUICmdLiveData()V
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
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;)Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->updateImmersiveMode(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/k03;->n()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
