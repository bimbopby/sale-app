.class public abstract Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;
.super Ljava/lang/Object;
.source "ZmBaseRenderUnitOld.java"

# interfaces
.implements Lus/zoom/proguard/jo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lus/zoom/proguard/jo;"
    }
.end annotation


# static fields
.field protected static final PIC_AUDIO_CONNECT_STATUS:I = 0xf

.field protected static final PIC_AUDIO_OFF:I = 0x3

.field protected static final PIC_AVATAR:I = 0x0

.field protected static final PIC_BORDER:I = 0x2

.field protected static final PIC_BORDER_BOTTOM:I = 0x9

.field protected static final PIC_BORDER_LEFT:I = 0x6

.field protected static final PIC_BORDER_RIGHT:I = 0x8

.field protected static final PIC_BORDER_TOP:I = 0x7

.field protected static final PIC_CORNER_BORDER_LEFT_BOTTOM:I = 0xc

.field protected static final PIC_CORNER_BORDER_LEFT_TOP:I = 0xa

.field protected static final PIC_CORNER_BORDER_RIGHT_BOTTOM:I = 0xd

.field protected static final PIC_CORNER_BORDER_RIGHT_TOP:I = 0xb

.field protected static final PIC_MEETING_REACTION:I = 0xe

.field protected static final PIC_NETWORK_STATUS:I = 0x5

.field protected static final PIC_RENDER_ANIMATION:I = 0x12

.field protected static final PIC_USERNAME:I = 0x1

.field protected static final PIC_WATER_MARK:I = 0x4

.field protected static final PIC_WATER_MARK_NEW:I = 0x11

.field protected static final PIC_WEBINAR_NAME_TAG:I = 0x10


# instance fields
.field protected mIsDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract addPic(Ljava/lang/Object;JILandroid/graphics/Bitmap;IIIIII)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JI",
            "Landroid/graphics/Bitmap;",
            "IIIIII)J"
        }
    .end annotation
.end method

.method protected abstract getSessionMgr()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract movePic2(Ljava/lang/Object;JIIIII)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JIIIII)Z"
        }
    .end annotation
.end method

.method protected abstract removePic(Ljava/lang/Object;JI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JI)Z"
        }
    .end annotation
.end method
