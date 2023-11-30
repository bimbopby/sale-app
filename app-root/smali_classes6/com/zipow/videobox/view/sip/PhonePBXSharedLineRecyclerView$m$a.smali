.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m$a;
.super Ljava/lang/Object;
.source "PhonePBXSharedLineRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m$a;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m$a;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;

    iget-object v1, v0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;->s:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->k(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)Z

    return-void
.end method
