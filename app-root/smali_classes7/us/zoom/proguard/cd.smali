.class public final Lus/zoom/proguard/cd;
.super Ljava/lang/Object;
.source "LocalFixedComposeShortcuts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lus/zoom/proguard/cd;",
        "",
        "Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;",
        "a",
        "",
        "b",
        "data",
        "isFixed",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;",
        "c",
        "()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;",
        "Z",
        "d",
        "()Z",
        "<init>",
        "(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;Z)V",
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
.field private final a:Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/cd;->a:Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/cd;->b:Z

    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/cd;Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;ZILjava/lang/Object;)Lus/zoom/proguard/cd;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/cd;->a:Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lus/zoom/proguard/cd;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/cd;->a(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;Z)Lus/zoom/proguard/cd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/cd;->a:Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    return-object v0
.end method

.method public final a(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;Z)Lus/zoom/proguard/cd;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus/zoom/proguard/cd;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/cd;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;Z)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lus/zoom/proguard/cd;->b:Z

    return v0
.end method

.method public final c()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cd;->a:Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cd;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/cd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus/zoom/proguard/cd;

    iget-object v1, p0, Lus/zoom/proguard/cd;->a:Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    iget-object v3, p1, Lus/zoom/proguard/cd;->a:Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lus/zoom/proguard/cd;->b:Z

    iget-boolean p1, p1, Lus/zoom/proguard/cd;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lus/zoom/proguard/cd;->a:Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus/zoom/proguard/cd;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CustomizedComposeShortcutBO(data="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cd;->a:Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFixed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/cd;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
