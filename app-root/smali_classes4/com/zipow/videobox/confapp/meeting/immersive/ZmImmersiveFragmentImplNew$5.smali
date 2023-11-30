.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$5;
.super Ljava/lang/Object;
.source "ZmImmersiveFragmentImplNew.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->initConfLiveLiveData()V
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
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$5;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ON_TOOLBAR_VISIBILITY"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$5;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;)Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onToolbarVisibilityChanged(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$5;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
