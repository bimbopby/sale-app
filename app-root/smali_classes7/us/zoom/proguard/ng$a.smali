.class public Lus/zoom/proguard/ng$a;
.super Ljava/lang/Object;
.source "FloatingEmojis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ng$a;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/ng$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/ng$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ng$a;->b:Ljava/util/List;

    iget-object v1, p0, Lus/zoom/proguard/ng$a;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/ng$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ng$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lus/zoom/proguard/ng;
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ng$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ng$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lus/zoom/proguard/ng;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ng;-><init>(Lus/zoom/proguard/ng$a;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no emojis!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "activity is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ng$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ng$a;->b:Ljava/util/List;

    return-object v0
.end method
