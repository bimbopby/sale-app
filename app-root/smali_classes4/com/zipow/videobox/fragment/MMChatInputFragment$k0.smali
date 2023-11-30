.class Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->f(Ljava/lang/String;Z)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;->b:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMChatInputFragment"

    const-string v3, "onResultChoosePhoto, sendImage, filePath=%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "image/gif"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "pic"

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;->b:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    invoke-static {v3, v0, v1}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/fk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "image/png"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "png"

    goto :goto_0

    :cond_2
    const-string v0, "jpg"

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;->b:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k0;->a:Ljava/lang/String;

    const/high16 v3, 0x100000

    invoke-static {v1, v0, v3}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 23
    :goto_1
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method
