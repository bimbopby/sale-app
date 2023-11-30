.class public Lus/zoom/proguard/um0;
.super Ljava/lang/Object;
.source "ZMAvatarLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/um0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/um0;-><init>(Lcom/bumptech/glide/load/model/ModelCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelCache<",
            "Lus/zoom/proguard/vm0;",
            "Lus/zoom/proguard/vm0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/um0;->a:Lcom/bumptech/glide/load/model/ModelCache;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/vm0;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/vm0;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lus/zoom/proguard/um0;->a:Lcom/bumptech/glide/load/model/ModelCache;

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelCache;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus/zoom/proguard/vm0;

    if-nez p4, :cond_0

    .line 4
    iget-object p4, p0, Lus/zoom/proguard/um0;->a:Lcom/bumptech/glide/load/model/ModelCache;

    invoke-virtual {p4, p1, p2, p3, p1}, Lcom/bumptech/glide/load/model/ModelCache;->put(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p4

    .line 8
    :cond_1
    :goto_0
    new-instance p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance v0, Lus/zoom/proguard/wm0;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/wm0;-><init>(Lus/zoom/proguard/vm0;II)V

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p4
.end method

.method public a(Lus/zoom/proguard/vm0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/vm0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/proguard/um0;->a(Lus/zoom/proguard/vm0;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/vm0;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/um0;->a(Lus/zoom/proguard/vm0;)Z

    move-result p1

    return p1
.end method
