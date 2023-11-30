.class public final Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;
.super Ljava/lang/Object;
.source "ShortcutsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;",
        "",
        "",
        "type",
        "Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;",
        "a",
        "",
        "canMakePhoneCall",
        "Lus/zoom/proguard/eh0;",
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

    invoke-direct {p0}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;
    .locals 1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->SCREEN_SHARE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->INVITE_TO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->GIF:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->FILE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_MESSAGE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->AUDIO_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->PHONE_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->CAMERA:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->PHOTO:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->CUSTOM:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)Lus/zoom/proguard/eh0;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
