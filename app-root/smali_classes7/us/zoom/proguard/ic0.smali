.class public final Lus/zoom/proguard/ic0;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ic0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0004B#\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J8\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\t\u0010\r\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lus/zoom/proguard/ic0;",
        "T",
        "",
        "Lcom/zipow/videobox/repository/other/Status;",
        "a",
        "b",
        "()Ljava/lang/Object;",
        "",
        "c",
        "status",
        "data",
        "message",
        "(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)Lus/zoom/proguard/ic0;",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/zipow/videobox/repository/other/Status;",
        "f",
        "()Lcom/zipow/videobox/repository/other/Status;",
        "Ljava/lang/Object;",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lus/zoom/proguard/ic0$a;


# instance fields
.field private final a:Lcom/zipow/videobox/repository/other/Status;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/ic0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/ic0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/ic0;->d:Lus/zoom/proguard/ic0$a;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/repository/other/Status;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ic0;->a:Lcom/zipow/videobox/repository/other/Status;

    iput-object p2, p0, Lus/zoom/proguard/ic0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lus/zoom/proguard/ic0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/ic0;Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lus/zoom/proguard/ic0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/ic0;->a:Lcom/zipow/videobox/repository/other/Status;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/ic0;->b:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lus/zoom/proguard/ic0;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/ic0;->a(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)Lus/zoom/proguard/ic0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/zipow/videobox/repository/other/Status;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/ic0;->a:Lcom/zipow/videobox/repository/other/Status;

    return-object v0
.end method

.method public final a(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)Lus/zoom/proguard/ic0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/repository/other/Status;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lus/zoom/proguard/ic0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus/zoom/proguard/ic0;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/ic0;-><init>(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lus/zoom/proguard/ic0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/ic0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ic0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ic0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/ic0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus/zoom/proguard/ic0;

    iget-object v1, p0, Lus/zoom/proguard/ic0;->a:Lcom/zipow/videobox/repository/other/Status;

    iget-object v3, p1, Lus/zoom/proguard/ic0;->a:Lcom/zipow/videobox/repository/other/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/ic0;->b:Ljava/lang/Object;

    iget-object v3, p1, Lus/zoom/proguard/ic0;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/ic0;->c:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/ic0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/zipow/videobox/repository/other/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ic0;->a:Lcom/zipow/videobox/repository/other/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lus/zoom/proguard/ic0;->a:Lcom/zipow/videobox/repository/other/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus/zoom/proguard/ic0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus/zoom/proguard/ic0;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Resource(status="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ic0;->a:Lcom/zipow/videobox/repository/other/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ic0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ic0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
