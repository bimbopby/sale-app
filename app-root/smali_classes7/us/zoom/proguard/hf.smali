.class Lus/zoom/proguard/hf;
.super Ljava/lang/Object;
.source "EmojiReactionControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/IEmojiReactionController;


# static fields
.field private static final c:Ljava/lang/String; = "EmojiReactionControllerImpl"


# instance fields
.field a:Lus/zoom/sdk/IEmojiReactionControllerEvent;

.field private b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lus/zoom/proguard/hf$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hf$a;-><init>(Lus/zoom/proguard/hf;)V

    iput-object v0, p0, Lus/zoom/proguard/hf;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    return-void
.end method

.method private a(I)Lus/zoom/sdk/SDKEmojiReactionType;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->None:Lus/zoom/sdk/SDKEmojiReactionType;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->Tada:Lus/zoom/sdk/SDKEmojiReactionType;

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->Openmouth:Lus/zoom/sdk/SDKEmojiReactionType;

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->Joy:Lus/zoom/sdk/SDKEmojiReactionType;

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->Heart:Lus/zoom/sdk/SDKEmojiReactionType;

    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->Thumbsup:Lus/zoom/sdk/SDKEmojiReactionType;

    goto :goto_0

    .line 25
    :pswitch_5
    sget-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->Clap:Lus/zoom/sdk/SDKEmojiReactionType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lus/zoom/proguard/hf;I)Lus/zoom/sdk/SDKEmojiReactionType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/hf;->a(I)Lus/zoom/sdk/SDKEmojiReactionType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isEmojiReactionEnabled()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Z

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->a([Z)I

    move-result v2

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "isEmojiReactionEnabled error: "

    .line 8
    invoke-static {v3, v2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "EmojiReactionControllerImpl"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    aget-boolean v0, v1, v0

    return v0
.end method

.method public sendEmojiReaction(Lus/zoom/sdk/SDKEmojiReactionType;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/hf;->isEmojiReactionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    sget-object v0, Lus/zoom/sdk/SDKEmojiReactionType;->None:Lus/zoom/sdk/SDKEmojiReactionType;

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    sget-object v0, Lus/zoom/proguard/hf$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move p1, v1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    move p1, v0

    .line 33
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/util/a;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 37
    :goto_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a(I)I

    move-result v0

    .line 38
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const-string v3, "EmojiReactionControllerImpl"

    if-nez v2, :cond_3

    const-string v2, "sendEmojiReaction setReactionSkinTone error: "

    .line 40
    invoke-static {v2, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->a(I)I

    move-result p1

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "sendEmojiReaction error: "

    .line 47
    invoke-static {v2, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 51
    :cond_5
    :goto_2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEvent(Lus/zoom/sdk/IEmojiReactionControllerEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hf;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hf;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/hf;->a:Lus/zoom/sdk/IEmojiReactionControllerEvent;

    return-void
.end method
