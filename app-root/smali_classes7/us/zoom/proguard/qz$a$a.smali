.class Lus/zoom/proguard/qz$a$a;
.super Ljava/lang/Object;
.source "MediaStoreHelper.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qz$a;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/util/List<",
        "Lus/zoom/proguard/i80;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/qz$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qz$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qz$a$a;->a:Lus/zoom/proguard/qz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qz$a$a;->a:Lus/zoom/proguard/qz$a;

    invoke-static {v0}, Lus/zoom/proguard/qz$a;->a(Lus/zoom/proguard/qz$a;)Lus/zoom/proguard/qz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qz$a$a;->a:Lus/zoom/proguard/qz$a;

    invoke-static {v0}, Lus/zoom/proguard/qz$a;->a(Lus/zoom/proguard/qz$a;)Lus/zoom/proguard/qz$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/qz$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qz$a$a;->a:Lus/zoom/proguard/qz$a;

    invoke-static {v0}, Lus/zoom/proguard/qz$a;->a(Lus/zoom/proguard/qz$a;)Lus/zoom/proguard/qz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qz$a$a;->a:Lus/zoom/proguard/qz$a;

    invoke-static {v0}, Lus/zoom/proguard/qz$a;->a(Lus/zoom/proguard/qz$a;)Lus/zoom/proguard/qz$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lus/zoom/proguard/qz$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/qz$a$a;->a:Lus/zoom/proguard/qz$a;

    invoke-static {p1}, Lus/zoom/proguard/qz$a;->a(Lus/zoom/proguard/qz$a;)Lus/zoom/proguard/qz$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/qz$a$a;->a:Lus/zoom/proguard/qz$a;

    invoke-static {p1}, Lus/zoom/proguard/qz$a;->a(Lus/zoom/proguard/qz$a;)Lus/zoom/proguard/qz$b;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/qz$b;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/qz$a$a;->a(Ljava/util/List;)V

    return-void
.end method
