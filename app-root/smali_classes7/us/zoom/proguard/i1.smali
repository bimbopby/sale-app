.class public final Lus/zoom/proguard/i1;
.super Ljava/lang/Object;
.source "AppShortcutActionBO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lus/zoom/proguard/t4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0005B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u0006\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u001d\u0010\u0016\u001a\u00020\u000b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lus/zoom/proguard/i1;",
        "Lus/zoom/proguard/t4;",
        "T",
        "",
        "",
        "a",
        "b",
        "()Lus/zoom/proguard/t4;",
        "entity",
        "oneChatAppShortcut",
        "(ILus/zoom/proguard/t4;)Lus/zoom/proguard/i1;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "e",
        "()I",
        "Lus/zoom/proguard/t4;",
        "f",
        "actionType",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "getActionType$annotations",
        "()V",
        "<init>",
        "(ILus/zoom/proguard/t4;)V",
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
.field public static final d:Lus/zoom/proguard/i1$a;

.field public static final e:Ljava/lang/String; = "dialog"

.field public static final f:Ljava/lang/String; = "command"

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field private final a:I

.field private final b:Lus/zoom/proguard/t4;
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

    new-instance v0, Lus/zoom/proguard/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/i1;->d:Lus/zoom/proguard/i1$a;

    return-void
.end method

.method public constructor <init>(ILus/zoom/proguard/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "oneChatAppShortcut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lus/zoom/proguard/i1;->a:I

    iput-object p2, p0, Lus/zoom/proguard/i1;->b:Lus/zoom/proguard/t4;

    .line 3
    invoke-interface {p2}, Lus/zoom/proguard/t4;->getActionType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/i1;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/i1;ILus/zoom/proguard/t4;ILjava/lang/Object;)Lus/zoom/proguard/i1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lus/zoom/proguard/i1;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/i1;->b:Lus/zoom/proguard/t4;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/i1;->a(ILus/zoom/proguard/t4;)Lus/zoom/proguard/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lus/zoom/proguard/i1;->a:I

    return v0
.end method

.method public final a(ILus/zoom/proguard/t4;)Lus/zoom/proguard/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lus/zoom/proguard/i1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "oneChatAppShortcut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus/zoom/proguard/i1;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/i1;-><init>(ILus/zoom/proguard/t4;)V

    return-object v0
.end method

.method public final b()Lus/zoom/proguard/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lus/zoom/proguard/i1;->b:Lus/zoom/proguard/t4;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/i1;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus/zoom/proguard/i1;

    iget v1, p0, Lus/zoom/proguard/i1;->a:I

    iget v3, p1, Lus/zoom/proguard/i1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/i1;->b:Lus/zoom/proguard/t4;

    iget-object p1, p1, Lus/zoom/proguard/i1;->b:Lus/zoom/proguard/t4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lus/zoom/proguard/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i1;->b:Lus/zoom/proguard/t4;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lus/zoom/proguard/i1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus/zoom/proguard/i1;->b:Lus/zoom/proguard/t4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppShortcutActionBO(entity="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/i1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oneChatAppShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/i1;->b:Lus/zoom/proguard/t4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
