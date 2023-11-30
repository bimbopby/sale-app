.class Lcom/zipow/videobox/view/sip/g$p;
.super Ljava/lang/Object;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/g;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$p;->s:Lcom/zipow/videobox/view/sip/g;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/g$p;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$p;->s:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g$p;->r:Ljava/lang/String;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)Lus/zoom/proguard/km0;

    return-void
.end method
