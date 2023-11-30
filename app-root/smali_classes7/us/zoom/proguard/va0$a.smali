.class Lus/zoom/proguard/va0$a;
.super Ljava/lang/Object;
.source "RaiseHandTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/va0;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/va0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/va0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/va0$a;->r:Lus/zoom/proguard/va0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->refreshMainVideoEmojiPos()V

    return-void
.end method
