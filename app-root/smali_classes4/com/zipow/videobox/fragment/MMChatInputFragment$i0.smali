.class Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;->b:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "pic"

    if-nez v2, :cond_2

    const-string v2, "image/gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;->b:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    invoke-static {v4, v1, v2}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "image/png"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "png"

    goto :goto_0

    :cond_3
    const-string v1, "jpg"

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;->b:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$i0;->a:Landroid/net/Uri;

    const/high16 v4, 0x100000

    invoke-static {v0, v2, v1, v4}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMChatInputFragment"

    const-string v2, "sendImageByUri, compressImageFromUri failed!"

    .line 20
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v3}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 25
    :goto_1
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method
