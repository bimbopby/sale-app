.class Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController$1;
.super Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$SimpleOnSelectListener;
.source "ZmBulletEmojiController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController$1;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$SimpleOnSelectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectVideoEmojiReaction(IIZ)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p3

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_WEBINAR_EMOJI_SENDING_PANEL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, p3, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 7
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController$1;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->sendBulletEmoji(II)V

    return-void
.end method
