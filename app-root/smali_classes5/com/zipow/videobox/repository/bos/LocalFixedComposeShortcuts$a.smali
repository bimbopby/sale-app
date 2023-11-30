.class public final Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts$a;
.super Ljava/lang/Object;
.source "LocalFixedComposeShortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts$a;",
        "",
        "",
        "id",
        "Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;",
        "a",
        "",
        "canMakePhoneCall",
        "",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->PHONE_CALL:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->AUDIO_MEET:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->GIF:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->FILE:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->PHOTO:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->CAMERA:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    :goto_0
    return-object p1
.end method

.method public final a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    .line 7
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

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->PHONE_CALL:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->AUDIO_MEET:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    :goto_0
    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
