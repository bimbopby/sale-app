.class public final enum Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;
.super Ljava/lang/Enum;
.source "ShortcutParamBO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "get",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;",
        "ShortcutInMessage",
        "ShortcutInCompose",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ShortcutInCompose:Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

.field public static final enum ShortcutInMessage:Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

.field private static final synthetic r:[Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    const-string v1, "ShortcutInMessage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->ShortcutInMessage:Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    .line 2
    new-instance v0, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    const-string v1, "ShortcutInCompose"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->ShortcutInCompose:Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    invoke-static {}, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->d()[Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->r:[Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    sget-object v1, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->ShortcutInMessage:Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->ShortcutInCompose:Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;
    .locals 1

    const-class v0, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->r:[Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;->ShortcutInCompose:Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;->ShortcutInMessage:Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;

    :goto_0
    return-object v0
.end method
