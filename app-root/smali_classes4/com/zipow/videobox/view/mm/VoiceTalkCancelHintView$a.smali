.class Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$a;
.super Ljava/lang/Object;
.source "VoiceTalkCancelHintView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$a;->r:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$a;->r:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$a;->r:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$a;->r:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
