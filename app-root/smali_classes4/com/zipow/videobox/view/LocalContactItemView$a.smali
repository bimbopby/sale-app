.class Lcom/zipow/videobox/view/LocalContactItemView$a;
.super Ljava/lang/Object;
.source "LocalContactItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/LocalContactItemView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/LocalContactItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/LocalContactItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView$a;->r:Lcom/zipow/videobox/view/LocalContactItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView$a;->r:Lcom/zipow/videobox/view/LocalContactItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/LocalContactItemView;->a(Lcom/zipow/videobox/view/LocalContactItemView;)Lcom/zipow/videobox/view/InviteLocalContactsListView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView$a;->r:Lcom/zipow/videobox/view/LocalContactItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/LocalContactItemView;->b(Lcom/zipow/videobox/view/LocalContactItemView;)Lcom/zipow/videobox/view/LocalContactItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView$a;->r:Lcom/zipow/videobox/view/LocalContactItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/LocalContactItemView;->a(Lcom/zipow/videobox/view/LocalContactItemView;)Lcom/zipow/videobox/view/InviteLocalContactsListView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItemView$a;->r:Lcom/zipow/videobox/view/LocalContactItemView;

    invoke-static {v0}, Lcom/zipow/videobox/view/LocalContactItemView;->b(Lcom/zipow/videobox/view/LocalContactItemView;)Lcom/zipow/videobox/view/LocalContactItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->b(Lcom/zipow/videobox/view/LocalContactItem;)V

    :cond_0
    return-void
.end method
