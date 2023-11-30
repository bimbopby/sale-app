.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$1;
.super Ljava/lang/Object;
.source "ZmImmersiveFragmentImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivityNormal;->switchToolbar()V

    :cond_0
    return-void
.end method
