.class Lcom/zipow/videobox/MMShareActivity$d;
.super Ljava/lang/Object;
.source "MMShareActivity.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MMShareActivity;->a(Landroid/net/Uri;Z)V
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

.field final synthetic b:Z

.field final synthetic c:Lcom/zipow/videobox/MMShareActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MMShareActivity;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MMShareActivity$d;->c:Lcom/zipow/videobox/MMShareActivity;

    iput-object p2, p0, Lcom/zipow/videobox/MMShareActivity$d;->a:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/zipow/videobox/MMShareActivity$d;->b:Z

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

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/MMShareActivity$d;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v0

    const-string v1, ""

    const-string v2, "share"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/core/data/FileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/core/data/FileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/core/data/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/kk1;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "copyToPrivatePath, file name is invalid, prefix:"

    .line 14
    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MMShareActivity"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void

    .line 21
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/MMShareActivity$d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_3
    iget-boolean v3, p0, Lcom/zipow/videobox/MMShareActivity$d;->b:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getShareTmpPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/MMShareActivity$d;->a:Landroid/net/Uri;

    invoke-static {v2, v3, v0}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_6
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 38
    :goto_2
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method
