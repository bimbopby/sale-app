.class public final Lus/zoom/proguard/hg;
.super Ljava/lang/Object;
.source "FileItemEntry.kt"

# interfaces
.implements Lus/zoom/proguard/r2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\u001d\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lus/zoom/proguard/hg;",
        "Lus/zoom/proguard/r2;",
        "Ljava/lang/Class;",
        "a",
        "",
        "other",
        "",
        "equals",
        "Lus/zoom/proguard/xv;",
        "c",
        "Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;",
        "d",
        "fileBean",
        "clickListener",
        "",
        "toString",
        "",
        "hashCode",
        "Lus/zoom/proguard/xv;",
        "f",
        "()Lus/zoom/proguard/xv;",
        "Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;",
        "e",
        "()Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;",
        "<init>",
        "(Lus/zoom/proguard/xv;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)V",
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
.field private final d:Lus/zoom/proguard/xv;

.field private final e:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/xv;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)V
    .locals 1

    const-string v0, "fileBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/hg;->d:Lus/zoom/proguard/xv;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/hg;->e:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/hg;Lus/zoom/proguard/xv;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;ILjava/lang/Object;)Lus/zoom/proguard/hg;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/hg;->d:Lus/zoom/proguard/xv;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/hg;->e:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/hg;->a(Lus/zoom/proguard/xv;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)Lus/zoom/proguard/hg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lus/zoom/proguard/hg;

    return-object v0
.end method

.method public final a(Lus/zoom/proguard/xv;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)Lus/zoom/proguard/hg;
    .locals 1

    const-string v0, "fileBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus/zoom/proguard/hg;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/hg;-><init>(Lus/zoom/proguard/xv;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)V

    return-object v0
.end method

.method public final c()Lus/zoom/proguard/xv;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/hg;->d:Lus/zoom/proguard/xv;

    return-object v0
.end method

.method public final d()Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/hg;->e:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    return-object v0
.end method

.method public final e()Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hg;->e:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/hg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/hg;

    iget-object p1, p1, Lus/zoom/proguard/hg;->d:Lus/zoom/proguard/xv;

    invoke-virtual {p1}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/hg;->d:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

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

.method public final f()Lus/zoom/proguard/xv;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hg;->d:Lus/zoom/proguard/xv;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lus/zoom/proguard/hg;->d:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus/zoom/proguard/hg;->e:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FileItemEntry(fileBean="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hg;->d:Lus/zoom/proguard/xv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hg;->e:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
