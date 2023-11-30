.class public final Lus/zoom/proguard/b60;
.super Ljava/lang/Object;
.source "PBXVoicemailForwardDatas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lus/zoom/proguard/b60;",
        "",
        "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "a",
        "",
        "b",
        "",
        "c",
        "addrBookItem",
        "recipientType",
        "isSelected",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "d",
        "()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "I",
        "e",
        "()I",
        "Z",
        "f",
        "()Z",
        "(Z)V",
        "<init>",
        "(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V",
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
.field private final a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V
    .locals 1

    const-string v0, "addrBookItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/b60;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput p2, p0, Lus/zoom/proguard/b60;->b:I

    iput-boolean p3, p0, Lus/zoom/proguard/b60;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/b60;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/b60;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZILjava/lang/Object;)Lus/zoom/proguard/b60;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/b60;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lus/zoom/proguard/b60;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lus/zoom/proguard/b60;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/b60;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)Lus/zoom/proguard/b60;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/b60;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public final a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)Lus/zoom/proguard/b60;
    .locals 1

    const-string v0, "addrBookItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus/zoom/proguard/b60;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/b60;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/b60;->c:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lus/zoom/proguard/b60;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lus/zoom/proguard/b60;->c:Z

    return v0
.end method

.method public final d()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b60;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/b60;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/b60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus/zoom/proguard/b60;

    iget-object v1, p0, Lus/zoom/proguard/b60;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v3, p1, Lus/zoom/proguard/b60;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lus/zoom/proguard/b60;->b:I

    iget v3, p1, Lus/zoom/proguard/b60;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lus/zoom/proguard/b60;->c:Z

    iget-boolean p1, p1, Lus/zoom/proguard/b60;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/b60;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lus/zoom/proguard/b60;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lus/zoom/proguard/b60;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lus/zoom/proguard/b60;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PBXVoicemailForwardItem(addrBookItem="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/b60;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recipientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/b60;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/b60;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
