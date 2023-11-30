.class public Lus/zoom/proguard/zg0;
.super Ljava/lang/Object;
.source "ShortcutKeyEnum.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0x10000

.field public static final p:I = 0xffff

.field public static final q:I = 0x11111

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/zoom/proguard/zg0;->r:Ljava/util/List;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->CAMERA:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->PHOTO:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->FILE:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x9

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->GIF:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0xa

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->AUDIO_MEET:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x7

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->PHONE_CALL:Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/repository/bos/LocalFixedComposeShortcuts;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->VIDEO_MESSAGE:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x8

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->SCREEN_SHARE:Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/repository/bos/LocalScrollableComposeShortcuts;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xc

    goto :goto_0

    :cond_7
    move p0, v1

    .line 18
    :goto_0
    sget-object v0, Lus/zoom/proguard/zg0;->r:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 20
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lus/zoom/proguard/r42;->f()I

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move p1, v1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, p0

    :goto_3
    return v1
.end method
