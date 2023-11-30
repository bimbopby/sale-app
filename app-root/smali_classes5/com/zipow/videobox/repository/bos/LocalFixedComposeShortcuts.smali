.class public final enum Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;
.super Ljava/lang/Enum;
.source "LocalFixedComposeShortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;",
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
        "CAMERA",
        "PHOTO",
        "FILE",
        "GIF",
        "AUDIO_MEET",
        "PHONE_CALL",
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
.field public static final enum AUDIO_MEET:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

.field public static final enum CAMERA:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

.field public static final Companion:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts$a;

.field public static final enum FILE:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

.field public static final enum GIF:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

.field public static final enum PHONE_CALL:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

.field public static final enum PHOTO:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

.field private static final synthetic r:[Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;


# instance fields
.field private final key:Ljava/lang/String;

.field private final shortcutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Camera"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->CAMERA:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    .line 2
    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const-string v1, "PHOTO"

    const/4 v2, 0x2

    const-string v4, "Photo"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->PHOTO:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    .line 3
    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const-string v1, "FILE"

    const/4 v3, 0x4

    const-string v4, "File"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->FILE:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    .line 4
    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const-string v1, "GIF"

    const/4 v2, 0x3

    const/16 v4, 0x8

    const-string v5, "Gif"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->GIF:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    .line 5
    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const-string v1, "AUDIO_MEET"

    const/16 v2, 0x80

    const-string v4, "Audio Meet"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->AUDIO_MEET:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    .line 6
    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const-string v1, "PHONE_CALL"

    const/4 v2, 0x5

    const/16 v3, 0x100

    const-string v4, "Phone Call"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->PHONE_CALL:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    invoke-static {}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->d()[Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->r:[Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    new-instance v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->Companion:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts$a;

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

    iput p3, p0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->shortcutId:I

    iput-object p4, p0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->key:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    sget-object v1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->CAMERA:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->PHOTO:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->FILE:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->GIF:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->AUDIO_MEET:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->PHONE_CALL:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;
    .locals 1

    const-class v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->r:[Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortcutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->shortcutId:I

    return v0
.end method
