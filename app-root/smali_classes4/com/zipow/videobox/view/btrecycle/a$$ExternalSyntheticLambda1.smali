.class public final synthetic Lcom/zipow/videobox/view/btrecycle/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/zipow/videobox/view/btrecycle/a;

.field public final synthetic f$1:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;


# direct methods
.method public synthetic constructor <init>(Lcom/zipow/videobox/view/btrecycle/a;Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/btrecycle/a$$ExternalSyntheticLambda1;->f$0:Lcom/zipow/videobox/view/btrecycle/a;

    iput-object p2, p0, Lcom/zipow/videobox/view/btrecycle/a$$ExternalSyntheticLambda1;->f$1:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/a$$ExternalSyntheticLambda1;->f$0:Lcom/zipow/videobox/view/btrecycle/a;

    iget-object v1, p0, Lcom/zipow/videobox/view/btrecycle/a$$ExternalSyntheticLambda1;->f$1:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/view/btrecycle/a;->$r8$lambda$TgzfE9YM53qi8FzhFGEY8GJoacc(Lcom/zipow/videobox/view/btrecycle/a;Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
