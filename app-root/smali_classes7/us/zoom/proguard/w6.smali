.class public final Lus/zoom/proguard/w6;
.super Ljava/lang/Object;
.source "CmmPBXThirdPartyResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u001f\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lus/zoom/proguard/w6;",
        "",
        "Lus/zoom/proguard/f7;",
        "a",
        "",
        "b",
        "mBaseBean",
        "mTransferTarget",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lus/zoom/proguard/f7;",
        "c",
        "()Lus/zoom/proguard/f7;",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Lus/zoom/proguard/f7;Ljava/lang/String;)V",
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
.field private final a:Lus/zoom/proguard/f7;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/f7;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mBaseBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/w6;->a:Lus/zoom/proguard/f7;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/w6;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lus/zoom/proguard/f7;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lus/zoom/proguard/f7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/f7;-><init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/w6;-><init>(Lus/zoom/proguard/f7;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/w6;Lus/zoom/proguard/f7;Ljava/lang/String;ILjava/lang/Object;)Lus/zoom/proguard/w6;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/w6;->a:Lus/zoom/proguard/f7;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/w6;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/w6;->a(Lus/zoom/proguard/f7;Ljava/lang/String;)Lus/zoom/proguard/w6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lus/zoom/proguard/f7;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/w6;->a:Lus/zoom/proguard/f7;

    return-object v0
.end method

.method public final a(Lus/zoom/proguard/f7;Ljava/lang/String;)Lus/zoom/proguard/w6;
    .locals 1

    const-string v0, "mBaseBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus/zoom/proguard/w6;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/w6;-><init>(Lus/zoom/proguard/f7;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/w6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lus/zoom/proguard/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w6;->a:Lus/zoom/proguard/f7;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/w6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus/zoom/proguard/w6;

    iget-object v1, p0, Lus/zoom/proguard/w6;->a:Lus/zoom/proguard/f7;

    iget-object v3, p1, Lus/zoom/proguard/w6;->a:Lus/zoom/proguard/f7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/w6;->b:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/w6;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lus/zoom/proguard/w6;->a:Lus/zoom/proguard/f7;

    invoke-virtual {v0}, Lus/zoom/proguard/f7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus/zoom/proguard/w6;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CmmPbxBlindTransferResponseProtoBean(mBaseBean="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w6;->a:Lus/zoom/proguard/f7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTransferTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
