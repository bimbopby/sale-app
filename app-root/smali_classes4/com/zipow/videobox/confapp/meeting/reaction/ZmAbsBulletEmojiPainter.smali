.class public abstract Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;
.super Ljava/lang/Object;
.source "ZmAbsBulletEmojiPainter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmAbsBulletEmojiPath"


# instance fields
.field protected mEmojiDuration:J

.field protected mEmojiSize:I


# direct methods
.method protected constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiSize:I

    .line 3
    iput-wide p2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->mEmojiDuration:J

    return-void
.end method


# virtual methods
.method public abstract init(Landroid/graphics/Canvas;)V
.end method

.method public abstract paint(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;J)V
.end method
