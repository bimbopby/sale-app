.class public abstract Lus/zoom/proguard/e;
.super Ljava/lang/Object;
.source "AbstractImageItemEntry.kt"

# interfaces
.implements Lus/zoom/proguard/t2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lus/zoom/proguard/e;",
        "Lus/zoom/proguard/t2;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "i",
        "",
        "path",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "Lcom/bumptech/glide/RequestManager;",
        "mGlide",
        "Lcom/bumptech/glide/RequestManager;",
        "f",
        "()Lcom/bumptech/glide/RequestManager;",
        "imgPlaceholder",
        "I",
        "d",
        "()I",
        "imgError",
        "c",
        "mShowDelete",
        "Z",
        "g",
        "()Z",
        "Lus/zoom/proguard/w20;",
        "mCallback",
        "Lus/zoom/proguard/w20;",
        "e",
        "()Lus/zoom/proguard/w20;",
        "<init>",
        "(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIZLus/zoom/proguard/w20;)V",
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
.field private final d:Ljava/lang/String;

.field private final e:Lcom/bumptech/glide/RequestManager;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Lus/zoom/proguard/w20;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIZLus/zoom/proguard/w20;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/e;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/e;->e:Lcom/bumptech/glide/RequestManager;

    .line 4
    iput p3, p0, Lus/zoom/proguard/e;->f:I

    .line 5
    iput p4, p0, Lus/zoom/proguard/e;->g:I

    .line 6
    iput-boolean p5, p0, Lus/zoom/proguard/e;->h:Z

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/e;->i:Lus/zoom/proguard/w20;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIZLus/zoom/proguard/w20;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/e;-><init>(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIZLus/zoom/proguard/w20;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)I
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/e;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/e;->f:I

    return v0
.end method

.method public final e()Lus/zoom/proguard/w20;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e;->i:Lus/zoom/proguard/w20;

    return-object v0
.end method

.method public final f()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e;->e:Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/e;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract i()Z
.end method
