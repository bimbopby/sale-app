.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$s;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "PhonePBXSharedLineRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$s;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 0

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$s;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$s;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->g(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/i;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
