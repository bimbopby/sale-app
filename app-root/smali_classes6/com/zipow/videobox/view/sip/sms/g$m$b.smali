.class Lcom/zipow/videobox/view/sip/sms/g$m$b;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g$m;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g$m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->t(Lcom/zipow/videobox/view/sip/sms/g;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->r(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/a50;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/a50;

    .line 7
    array-length v2, v1

    const/16 v4, 0xa

    if-lt v2, v4, :cond_1

    .line 8
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 9
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->y(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->u(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/g;->k(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/g;->j(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/g;->k(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->v(Lcom/zipow/videobox/view/sip/sms/g;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->w(Lcom/zipow/videobox/view/sip/sms/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$b;->r:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->x(Lcom/zipow/videobox/view/sip/sms/g;)Z

    :cond_2
    return-void
.end method
