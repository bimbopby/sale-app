.class Lcom/zipow/videobox/view/sip/h$e$a;
.super Ljava/lang/Object;
.source "PhonePBXVoiceMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/h$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/h$e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h$e$a;->r:Lcom/zipow/videobox/view/sip/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$e$a;->r:Lcom/zipow/videobox/view/sip/h$e;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/h$e;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$e$a;->r:Lcom/zipow/videobox/view/sip/h$e;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/h$e;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->c(Lcom/zipow/videobox/view/sip/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
