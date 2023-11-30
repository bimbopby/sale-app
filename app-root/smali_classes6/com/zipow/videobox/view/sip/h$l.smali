.class Lcom/zipow/videobox/view/sip/h$l;
.super Lus/zoom/proguard/yb$d;
.source "PhonePBXVoiceMailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/h;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h$l;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$l;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/h;->I0()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$l;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->Q0()Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$l;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->f(Lcom/zipow/videobox/view/sip/h;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$l;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->b(Lcom/zipow/videobox/view/sip/h;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->i()V

    return-void
.end method
