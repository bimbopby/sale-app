.class Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iput p2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {p1}, Lus/zoom/proguard/kf0;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {v1}, Lus/zoom/proguard/kf0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v3, v2, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object v2, v2, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v3, v2}, Lus/zoom/proguard/kf0;->b(Lus/zoom/proguard/h80;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->d(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)I

    move-result p1

    if-le p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lus/zoom/proguard/h80;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->a:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {p1}, Lus/zoom/proguard/kf0;->b()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/kf0;->b(Lus/zoom/proguard/h80;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lus/zoom/proguard/h80;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->a:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lus/zoom/proguard/h80;)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->a:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->e(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Lus/zoom/proguard/m20;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->e(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Lus/zoom/proguard/m20;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v2, v1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object v1, v1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v2, v1}, Lus/zoom/proguard/kf0;->b(Lus/zoom/proguard/h80;)Z

    move-result v1

    iget v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->a:I

    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v5, v4, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    iget-object v4, v4, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    .line 32
    invoke-virtual {v4}, Lus/zoom/proguard/kf0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v7, v6, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object v6, v6, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v7, v6}, Lus/zoom/proguard/kf0;->b(Lus/zoom/proguard/h80;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v3

    :cond_6
    add-int/2addr v4, v0

    .line 33
    invoke-interface {p1, v1, v2, v5, v4}, Lus/zoom/proguard/m20;->a(ZILus/zoom/proguard/h80;I)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->a:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;I)I

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->h()Z

    move-result p1

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v0, v0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->f(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Z

    move-result v0

    if-eq p1, v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v0, v0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;Z)Z

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 46
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->b:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->j(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_mms_gif_too_large_187397:I

    goto :goto_4

    :cond_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_img_too_large:I

    .line 47
    :goto_4
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
