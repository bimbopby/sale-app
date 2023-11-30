.class Lcom/zipow/videobox/fragment/MMChatInputFragment$f;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/net/Uri;Landroid/content/ClipDescription;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$f;->b:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$f;->a:Landroid/net/Uri;

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

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$f;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lus/zoom/core/data/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 10
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$f;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v3, 0x0

    const-string v4, "temp_input"

    .line 15
    invoke-static {v4, v3, v1}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$f;->a:Landroid/net/Uri;

    invoke-static {v0, v3, v1}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 22
    :goto_1
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method
