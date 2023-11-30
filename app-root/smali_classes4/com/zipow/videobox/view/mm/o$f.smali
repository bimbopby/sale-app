.class Lcom/zipow/videobox/view/mm/o$f;
.super Ljava/lang/Object;
.source "MMJoinPublicGroupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/o;->onKeyboardClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/o;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/o$f;->r:Lcom/zipow/videobox/view/mm/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o$f;->r:Lcom/zipow/videobox/view/mm/o;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/o;->c(Lcom/zipow/videobox/view/mm/o;)Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
