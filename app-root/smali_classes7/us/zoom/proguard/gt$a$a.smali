.class public final Lus/zoom/proguard/gt$a$a;
.super Ljava/lang/Object;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0003\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lus/zoom/proguard/gt$a$a;",
        "",
        "",
        "a",
        "",
        "b",
        "Lus/zoom/proguard/gk1;",
        "c",
        "",
        "d",
        "type",
        "label",
        "file",
        "isLoading",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "g",
        "()I",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "Lus/zoom/proguard/gk1;",
        "e",
        "()Lus/zoom/proguard/gk1;",
        "Z",
        "h",
        "()Z",
        "(Z)V",
        "<init>",
        "(ILjava/lang/String;Lus/zoom/proguard/gk1;Z)V",
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lus/zoom/proguard/gk1;

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lus/zoom/proguard/gk1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/gt$a$a;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/gt$a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/gt$a$a;->c:Lus/zoom/proguard/gk1;

    .line 5
    iput-boolean p4, p0, Lus/zoom/proguard/gt$a$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lus/zoom/proguard/gk1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/gt$a$a;-><init>(ILjava/lang/String;Lus/zoom/proguard/gk1;Z)V

    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/gt$a$a;ILjava/lang/String;Lus/zoom/proguard/gk1;ZILjava/lang/Object;)Lus/zoom/proguard/gt$a$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lus/zoom/proguard/gt$a$a;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/gt$a$a;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lus/zoom/proguard/gt$a$a;->c:Lus/zoom/proguard/gk1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lus/zoom/proguard/gt$a$a;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/proguard/gt$a$a;->a(ILjava/lang/String;Lus/zoom/proguard/gk1;Z)Lus/zoom/proguard/gt$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lus/zoom/proguard/gt$a$a;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;Lus/zoom/proguard/gk1;Z)Lus/zoom/proguard/gt$a$a;
    .locals 1

    new-instance v0, Lus/zoom/proguard/gt$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/zoom/proguard/gt$a$a;-><init>(ILjava/lang/String;Lus/zoom/proguard/gk1;Z)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/gt$a$a;->d:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/gt$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lus/zoom/proguard/gk1;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/gt$a$a;->c:Lus/zoom/proguard/gk1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lus/zoom/proguard/gt$a$a;->d:Z

    return v0
.end method

.method public final e()Lus/zoom/proguard/gk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gt$a$a;->c:Lus/zoom/proguard/gk1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/gt$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus/zoom/proguard/gt$a$a;

    iget v1, p0, Lus/zoom/proguard/gt$a$a;->a:I

    iget v3, p1, Lus/zoom/proguard/gt$a$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/gt$a$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/gt$a$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/gt$a$a;->c:Lus/zoom/proguard/gk1;

    iget-object v3, p1, Lus/zoom/proguard/gt$a$a;->c:Lus/zoom/proguard/gk1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lus/zoom/proguard/gt$a$a;->d:Z

    iget-boolean p1, p1, Lus/zoom/proguard/gt$a$a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gt$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/gt$a$a;->a:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gt$a$a;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lus/zoom/proguard/gt$a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus/zoom/proguard/gt$a$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus/zoom/proguard/gt$a$a;->c:Lus/zoom/proguard/gk1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/gk1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus/zoom/proguard/gt$a$a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DisplayItem(type="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/gt$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gt$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gt$a$a;->c:Lus/zoom/proguard/gk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/gt$a$a;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
