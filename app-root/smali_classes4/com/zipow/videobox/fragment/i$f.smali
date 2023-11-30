.class Lcom/zipow/videobox/fragment/i$f;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$f;->a:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$f;->a:Lcom/zipow/videobox/fragment/i;

    iget-boolean v0, v0, Lcom/zipow/videobox/fragment/i;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "timed_chat_mynote"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "timed_chat"

    .line 4
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
