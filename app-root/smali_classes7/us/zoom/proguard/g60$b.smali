.class Lus/zoom/proguard/g60$b;
.super Lus/zoom/core/model/ZMAsyncTask;
.source "PDFPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g60;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/core/model/ZMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/g60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {p1}, Lus/zoom/proguard/g60;->d(Lus/zoom/proguard/g60;)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "PDFPageFragment"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {p1}, Lus/zoom/proguard/g60;->e(Lus/zoom/proguard/g60;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v4}, Lus/zoom/proguard/g60;->f(Lus/zoom/proguard/g60;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v4, "PDF renderPage %d before"

    invoke-static {v1, v4, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {p1}, Lus/zoom/proguard/g60;->d(Lus/zoom/proguard/g60;)I

    move-result v4

    iget-object v5, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v5}, Lus/zoom/proguard/g60;->e(Lus/zoom/proguard/g60;)I

    move-result v5

    invoke-static {p1, v4, v5}, Lus/zoom/proguard/g60;->a(Lus/zoom/proguard/g60;II)J

    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v2}, Lus/zoom/proguard/g60;->f(Lus/zoom/proguard/g60;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    const-string v2, "renderPage %d cancelled!"

    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v0}, Lus/zoom/proguard/g60;->f(Lus/zoom/proguard/g60;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "PDF renderPage %d after"

    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v4}, Lus/zoom/proguard/g60;->f(Lus/zoom/proguard/g60;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v3

    iget-object v3, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v3}, Lus/zoom/proguard/g60;->d(Lus/zoom/proguard/g60;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    iget-object v2, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v2}, Lus/zoom/proguard/g60;->e(Lus/zoom/proguard/g60;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    const-string v2, "renderPage %d failed, (%d,%d)"

    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 6

    const-string v0, "PDFPageFragment"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v1}, Lus/zoom/proguard/g60;->f(Lus/zoom/proguard/g60;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "PDF renderPage %d err, native bitmap failed"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v3}, Lus/zoom/proguard/g60;->g(Lus/zoom/proguard/g60;)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    iget-object v4, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v4}, Lus/zoom/proguard/g60;->f(Lus/zoom/proguard/g60;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "PDF onPostExecute %d before"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v3, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/g60;->a(Lus/zoom/proguard/g60;J)J

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {p1, v2}, Lus/zoom/proguard/g60;->a(Lus/zoom/proguard/g60;Z)Z

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lus/zoom/proguard/g60;->a(Lus/zoom/proguard/g60;Lus/zoom/core/model/ZMAsyncTask;)Lus/zoom/core/model/ZMAsyncTask;

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {p1}, Lus/zoom/proguard/g60;->c(Lus/zoom/proguard/g60;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/g60$b;->a:Lus/zoom/proguard/g60;

    invoke-static {v1}, Lus/zoom/proguard/g60;->f(Lus/zoom/proguard/g60;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "PDF onPostExecute %d after"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/g60$b;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/g60$b;->a(Ljava/lang/Long;)V

    return-void
.end method
