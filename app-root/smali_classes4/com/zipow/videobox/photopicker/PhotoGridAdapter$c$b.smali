.class Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;->a:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;->a:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v0, v0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->j(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x200000

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x800000

    .line 2
    :goto_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "image/gif"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;->a:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v2, v2, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v2}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;->a:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v2, v2, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;->a:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v5, v5, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v5}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;->a:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v4, v4, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v4}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;->a:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v2, v2, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v2}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;->a:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    iget-object v4, v4, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v4}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
