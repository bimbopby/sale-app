.class public final Lus/zoom/proguard/e0;
.super Ljava/lang/Object;
.source "ShortcutParamBO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J+\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lus/zoom/proguard/e0;",
        "",
        "",
        "a",
        "b",
        "c",
        "sessionId",
        "msgText",
        "robotJid",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "d",
        "e",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msgText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/e0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/e0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/e0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lus/zoom/proguard/e0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/e0;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/e0;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lus/zoom/proguard/e0;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/e0;
    .locals 1

    const-string v0, "msgText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus/zoom/proguard/e0;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus/zoom/proguard/e0;

    iget-object v1, p0, Lus/zoom/proguard/e0;->a:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/e0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/e0;->b:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/e0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/e0;->c:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/e0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lus/zoom/proguard/e0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lus/zoom/proguard/e0;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lus/zoom/proguard/pb0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lus/zoom/proguard/e0;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AddonParamBO(sessionId="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", robotJid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
