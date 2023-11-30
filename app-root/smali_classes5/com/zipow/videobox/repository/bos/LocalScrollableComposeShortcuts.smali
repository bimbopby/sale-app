.class public final enum Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;
.super Ljava/lang/Enum;
.source "LocalFixedComposeShortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;",
        "",
        "",
        "shortcutId",
        "I",
        "getShortcutId",
        "()I",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "Companion",
        "a",
        "VIDEO_MESSAGE",
        "SCREEN_SHARE",
        "WHITEBOARD",
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
.field public static final Companion:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts$a;

.field public static final enum SCREEN_SHARE:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

.field public static final enum VIDEO_MESSAGE:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

.field public static final enum WHITEBOARD:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

.field private static final synthetic r:[Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;


# instance fields
.field private final key:Ljava/lang/String;

.field private final shortcutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    const-string v1, "VIDEO_MESSAGE"

    const/4 v2, 0x0

    const/16 v3, 0x10

    const-string v4, "Video Message"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->VIDEO_MESSAGE:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    .line 3
    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    const-string v1, "SCREEN_SHARE"

    const/4 v2, 0x1

    const/16 v3, 0x20

    const-string v4, "Screen Share"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->SCREEN_SHARE:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    .line 4
    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    const-string v1, "WHITEBOARD"

    const/4 v2, 0x2

    const/16 v3, 0x40

    const-string v4, "Whiteboard"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->WHITEBOARD:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    invoke-static {}, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->d()[Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->r:[Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->Companion:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->shortcutId:I

    iput-object p4, p0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->key:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    sget-object v1, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->VIDEO_MESSAGE:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->SCREEN_SHARE:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->WHITEBOARD:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;
    .locals 1

    const-class v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->r:[Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortcutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->shortcutId:I

    return v0
.end method
