.class Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h80;

.field final synthetic s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

.field final synthetic t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;Lus/zoom/proguard/h80;Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->r:Lus/zoom/proguard/h80;

    iput-object p3, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->r:Lus/zoom/proguard/h80;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;Lus/zoom/proguard/h80;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->h(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Lus/zoom/proguard/v20;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v1, v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;I)I

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->i(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->h(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Lus/zoom/proguard/v20;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->j()Z

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lus/zoom/proguard/v20;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method
