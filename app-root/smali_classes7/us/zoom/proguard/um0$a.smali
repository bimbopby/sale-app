.class public Lus/zoom/proguard/um0$a;
.super Ljava/lang/Object;
.source "ZMAvatarLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/um0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lus/zoom/proguard/vm0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/ModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelCache<",
            "Lus/zoom/proguard/vm0;",
            "Lus/zoom/proguard/vm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/ModelCache;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V

    iput-object v0, p0, Lus/zoom/proguard/um0$a;->a:Lcom/bumptech/glide/load/model/ModelCache;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lus/zoom/proguard/vm0;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lus/zoom/proguard/um0;

    iget-object v0, p0, Lus/zoom/proguard/um0$a;->a:Lcom/bumptech/glide/load/model/ModelCache;

    invoke-direct {p1, v0}, Lus/zoom/proguard/um0;-><init>(Lcom/bumptech/glide/load/model/ModelCache;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
