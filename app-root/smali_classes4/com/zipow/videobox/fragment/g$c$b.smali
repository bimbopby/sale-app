.class Lcom/zipow/videobox/fragment/g$c$b;
.super Ljava/lang/Object;
.source "InviteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/g$c;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/g$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/g$c$b;->r:Lcom/zipow/videobox/fragment/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$c$b;->r:Lcom/zipow/videobox/fragment/g$c;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/g$c;->r:Lcom/zipow/videobox/fragment/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$c$b;->r:Lcom/zipow/videobox/fragment/g$c;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/g$c;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/g;->e(Lcom/zipow/videobox/fragment/g;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/g$c$b;->r:Lcom/zipow/videobox/fragment/g$c;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/g$c;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v1, v0}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;)V

    return-void
.end method
