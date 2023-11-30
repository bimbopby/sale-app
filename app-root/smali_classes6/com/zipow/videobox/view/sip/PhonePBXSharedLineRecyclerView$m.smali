.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;
.super Ljava/lang/Object;
.source "PhonePBXSharedLineRecyclerView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->h(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;->s:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r0()Z

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;->s:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->d(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m$a;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
