.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b$a;
.super Ljava/lang/Object;
.source "PhonePBXSharedLineRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b$a;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b$a;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;->s:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b$a;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->q(Ljava/lang/String;)V

    return-void
.end method
