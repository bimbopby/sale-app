.class Lcom/zipow/videobox/view/mm/MMSelectContactsListView$e;
.super Ljava/lang/Object;
.source "MMSelectContactsListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$e;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$e;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->f(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;->c()V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$e;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->g(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
