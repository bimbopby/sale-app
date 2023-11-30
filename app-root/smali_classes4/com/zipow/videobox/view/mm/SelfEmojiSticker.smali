.class public Lcom/zipow/videobox/view/mm/SelfEmojiSticker;
.super Lus/zoom/proguard/lf0;
.source "SelfEmojiSticker.java"


# instance fields
.field public stickerId:Ljava/lang/String;

.field public stickerPath:Ljava/lang/String;

.field public stickerStatus:I


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ti0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lf0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;->stickerId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;->stickerPath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->d()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;->stickerStatus:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/SelfEmojiSticker;->stickerId:Ljava/lang/String;

    return-object v0
.end method
