.class Lus/zoom/proguard/na1$c;
.super Landroid/view/OrientationEventListener;
.source "ZmCommonStatusMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/na1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lus/zoom/proguard/na1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/na1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/na1$c;->b:Lus/zoom/proguard/na1;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lus/zoom/proguard/na1$c;->a:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/oa1;->a(I)I

    move-result p1

    .line 2
    iget v0, p0, Lus/zoom/proguard/na1$c;->a:I

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lus/zoom/proguard/na1$c;->a:I

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/na1$c;->b:Lus/zoom/proguard/na1;

    invoke-static {v0}, Lus/zoom/proguard/na1;->b(Lus/zoom/proguard/na1;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/na1$f;

    .line 5
    invoke-interface {v1, p1}, Lus/zoom/proguard/na1$f;->onOrientationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
