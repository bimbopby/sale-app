.class public final Lus/zoom/proguard/mr;
.super Lus/zoom/proguard/e;
.source "ImageItemEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u0013\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lus/zoom/proguard/mr;",
        "Lus/zoom/proguard/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "i",
        "Ljava/lang/Class;",
        "",
        "other",
        "equals",
        "displayMode",
        "I",
        "b",
        "()I",
        "imageSize",
        "Ljava/lang/Integer;",
        "j",
        "()Ljava/lang/Integer;",
        "",
        "path",
        "Lcom/bumptech/glide/RequestManager;",
        "mGlide",
        "imgPlaceholder",
        "imgError",
        "showDelete",
        "Lus/zoom/proguard/w20;",
        "callback",
        "<init>",
        "(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIIZLjava/lang/Integer;Lus/zoom/proguard/w20;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIIZLjava/lang/Integer;Lus/zoom/proguard/w20;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p8

    .line 2
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/e;-><init>(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIZLus/zoom/proguard/w20;)V

    .line 3
    iput p5, p0, Lus/zoom/proguard/mr;->j:I

    .line 5
    iput-object p7, p0, Lus/zoom/proguard/mr;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIIZLjava/lang/Integer;Lus/zoom/proguard/w20;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v11}, Lus/zoom/proguard/mr;-><init>(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIIZLjava/lang/Integer;Lus/zoom/proguard/w20;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mr;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_picker_bottom_photo_size_v2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    const-class v0, Lus/zoom/proguard/mr;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/mr;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/mr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/mr;

    invoke-virtual {p1}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/gif"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mr;->k:Ljava/lang/Integer;

    return-object v0
.end method
