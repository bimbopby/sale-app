.class public Lcom/zipow/videobox/confapp/VideoUnit;
.super Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;
.source "VideoUnit.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit<",
        "Lcom/zipow/videobox/confapp/VideoSessionMgr;",
        ">;",
        "Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;"
    }
.end annotation


# static fields
.field private static final AUDIO_CONNECT_STATUS_IDS:[I

.field private static final AVATAR_TYPE_BIG:I = 0x2

.field private static final AVATAR_TYPE_NONE:I = 0x0

.field private static final AVATAR_TYPE_SMALL:I = 0x1

.field public static final AudioConnectStatus_NONE:I = -0x1

.field private static final BASE_EMOJI_PANEL_BOTTOM_MARGIN:I

.field public static final BORDER_TYPE_ACTIVE:I = 0x1

.field public static final BORDER_TYPE_LOCKED:I = 0x2

.field public static final BORDER_TYPE_NORMAL:I = 0x0

.field private static final EMOJI_ANIM_SIZE_FACTOR:F = 1.5f

.field private static final EMOJI_AUTO_RESIZE_THRESHOLD:I = 0xfa

.field private static final EMOJI_TEXT_SIZE_FACTOR:F = 3.6f

.field private static final MAX_AVATAR_AREA:I = 0x27100

.field private static final MAX_EMOJI_HEIGHT_FOR_MAIN_UNIT_PX:I

.field private static final MAX_EMOJI_HEIGHT_FOR_NORMAL_UNIT_PX:I

.field private static final NORMAL_MARGIN_PLUS_PX:I

.field private static final NORMAL_MARGIN_PX:I

.field private static final NVF_EMOJI_TEXT_DISPLAY_THRESHOLD:I = 0x15e

.field public static final SSB_MC_FREEWAY_INDEX:I = 0x1

.field private static final TEXT_PADDING_VERTICAL:I = 0x2

.field private static final TEXT_SIZE:I = 0xb

.field public static final TYPE_ACTIVE:I = 0x1

.field public static final TYPE_ATTENDEE:I

.field private static s_borderStrokeWidth:I

.field private static s_cornerEraser:Landroid/graphics/Paint;

.field private static s_cornerPaint:Landroid/graphics/Paint;

.field private static s_textHeight:I

.field private static s_textPaint:Landroid/text/TextPaint;

.field private static s_textRegionMargin:I

.field private static s_videoCornerRadius:I

.field private static s_waterMarkTopMargin:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAudioConnectStatusCheckRunnable:Ljava/lang/Runnable;

.field private mAudioConnectStatusFinishRunnable:Ljava/lang/Runnable;

.field mAudioConnectStatusResIndex:I

.field mAudioConnectStatusShowing:Z

.field private mAudioType:J

.field private mAvatarBig:Ljava/lang/String;

.field private mAvatarSmall:Ljava/lang/String;

.field private mAvatarType:I

.field private mBkColor:I

.field private mBorderType:I

.field private mCanShowAudioOff:Z

.field private mCanShowNetworkStatus:Z

.field private mCanShowWaterMark:Z

.field private final mContext:Lcom/zipow/videobox/VideoBoxApplication;

.field mCurAudioConnectStatus:I

.field mCurInMainVideo:Ljava/lang/Boolean;

.field private mEmojiView:Landroid/view/View;

.field private mHasAvatar:Z

.field private mHasBorder:Z

.field private mHasWaterMark:Z

.field private mHeight:I

.field private mIsBorderVisible:Z

.field private mIsFloating:Z

.field private mIsH323User:Z

.field private mIsKeyUnit:Z

.field private mIsMainVideo:Z

.field private mIsPaused:Z

.field private mIsPureCallInUser:Z

.field private mIsUserNameVisible:Z

.field mLastAudioConnectStatus:I

.field mLastInMainVideo:Ljava/lang/Boolean;

.field private mLeft:I

.field private mNetworkStatus:I

.field private mPausedUserId:J

.field private mPiAudioConnectStatus:Lus/zoom/proguard/jo$a;

.field private mPiAudioOff:Lus/zoom/proguard/jo$a;

.field private mPiAvatar:Lus/zoom/proguard/jo$a;

.field private mPiBorderBottom:Lus/zoom/proguard/jo$a;

.field private mPiBorderLeft:Lus/zoom/proguard/jo$a;

.field private mPiBorderRight:Lus/zoom/proguard/jo$a;

.field private mPiBorderTop:Lus/zoom/proguard/jo$a;

.field private mPiCornerBorderLeftBottom:Lus/zoom/proguard/jo$a;

.field private mPiCornerBorderLeftTop:Lus/zoom/proguard/jo$a;

.field private mPiCornerBorderRightBottom:Lus/zoom/proguard/jo$a;

.field private mPiCornerBorderRightTop:Lus/zoom/proguard/jo$a;

.field private mPiNetworkStatus:Lus/zoom/proguard/jo$a;

.field private mPiUserName:Lus/zoom/proguard/jo$a;

.field private mPiVideoEmojiReaction:Lus/zoom/proguard/jo$a;

.field private mPiWaterMark:Lus/zoom/proguard/jo$a;

.field private mPiWebinarNameTag:Lus/zoom/proguard/jo$a;

.field private mShowType:J

.field private mTop:I

.field private mType:I

.field private mUnitName:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;

.field private mVideoType:I

.field private mWidth:I

.field private mbAudioOff:Z

.field private mbNetworkRestrictionMode:Z

.field private mbPreviewing:Z

.field private mbShowingVideo:Z

.field private mbUserNameResourceHasLeftPaddingForAudioOff:Z

.field private mbUserNameResourceHasLeftPaddingForNetworkStatus:Z

.field private videoEmojiReactionAccTxt:Ljava/lang/String;

.field private webinarNameTagAccTxt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->MAX_EMOJI_HEIGHT_FOR_MAIN_UNIT_PX:I

    sput v0, Lcom/zipow/videobox/confapp/VideoUnit;->MAX_EMOJI_HEIGHT_FOR_MAIN_UNIT_PX:I

    .line 2
    sget v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->MAX_EMOJI_HEIGHT_FOR_NORMAL_UNIT_PX:I

    sput v0, Lcom/zipow/videobox/confapp/VideoUnit;->MAX_EMOJI_HEIGHT_FOR_NORMAL_UNIT_PX:I

    .line 3
    sget v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->NORMAL_MARGIN_PX:I

    sput v0, Lcom/zipow/videobox/confapp/VideoUnit;->NORMAL_MARGIN_PX:I

    .line 4
    sget v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->NORMAL_MARGIN_PLUS_PX:I

    sput v0, Lcom/zipow/videobox/confapp/VideoUnit;->NORMAL_MARGIN_PLUS_PX:I

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/VideoUnit;->BASE_EMOJI_PANEL_BOTTOM_MARGIN:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2798
    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lcom/zipow/videobox/confapp/VideoUnit;->AUDIO_CONNECT_STATUS_IDS:[I

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;IZJLus/zoom/proguard/dc0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;-><init>(I)V

    const-string p2, "VideoUnit"

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUnitName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPausedUserId:J

    const-wide/16 v2, -0x1

    .line 47
    iput-wide v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mShowType:J

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbShowingVideo:Z

    .line 49
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbPreviewing:Z

    .line 50
    iput v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mType:I

    .line 51
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasAvatar:Z

    .line 52
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasBorder:Z

    .line 53
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasWaterMark:Z

    .line 54
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPaused:Z

    const/4 v3, 0x1

    .line 55
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsUserNameVisible:Z

    .line 56
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsBorderVisible:Z

    .line 57
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowWaterMark:Z

    .line 58
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowAudioOff:Z

    .line 59
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowNetworkStatus:Z

    .line 63
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    const-string v3, ""

    .line 64
    iput-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->videoEmojiReactionAccTxt:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->webinarNameTagAccTxt:Ljava/lang/String;

    .line 69
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbAudioOff:Z

    .line 70
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioType:J

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    .line 75
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbUserNameResourceHasLeftPaddingForAudioOff:Z

    .line 76
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbUserNameResourceHasLeftPaddingForNetworkStatus:Z

    .line 78
    iput v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarType:I

    .line 79
    iput v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mBorderType:I

    .line 86
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPureCallInUser:Z

    .line 87
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsH323User:Z

    .line 88
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsFloating:Z

    .line 122
    iput v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mBkColor:I

    .line 123
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbNetworkRestrictionMode:Z

    .line 2815
    iput v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    .line 2816
    iput v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLastAudioConnectStatus:I

    .line 2817
    iput v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusResIndex:I

    .line 2818
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusShowing:Z

    .line 2819
    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurInMainVideo:Ljava/lang/Boolean;

    .line 2821
    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLastInMainVideo:Ljava/lang/Boolean;

    .line 2822
    new-instance p2, Lcom/zipow/videobox/confapp/VideoUnit$1;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/confapp/VideoUnit$1;-><init>(Lcom/zipow/videobox/confapp/VideoUnit;)V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusFinishRunnable:Ljava/lang/Runnable;

    .line 2828
    new-instance p2, Lcom/zipow/videobox/confapp/VideoUnit$2;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/confapp/VideoUnit$2;-><init>(Lcom/zipow/videobox/confapp/VideoUnit;)V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusCheckRunnable:Ljava/lang/Runnable;

    .line 2829
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    .line 2830
    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsKeyUnit:Z

    .line 2831
    iput-wide p4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/high16 p2, 0x40800000    # 4.0f

    .line 2832
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcom/zipow/videobox/confapp/VideoUnit;->s_textRegionMargin:I

    if-eqz p6, :cond_0

    .line 2834
    iget p1, p6, Lus/zoom/proguard/dc0;->a:I

    iput p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    .line 2835
    iget p1, p6, Lus/zoom/proguard/dc0;->b:I

    iput p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mTop:I

    .line 2836
    iget p1, p6, Lus/zoom/proguard/dc0;->c:I

    iput p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    .line 2837
    iget p1, p6, Lus/zoom/proguard/dc0;->d:I

    iput p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/VideoUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->hiddenAudioConnectStatus()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/VideoUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showAudioConnectStatus()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/VideoUnit;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusFinishRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/VideoUnit;->AUDIO_CONNECT_STATUS_IDS:[I

    return-object v0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/VideoUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->refreshAudioConnectingStatus()V

    return-void
.end method

.method private calcSpace4RaiseHandTip()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_RAISE_HAND:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 10
    sget v1, Lus/zoom/proguard/x31;->v:I

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method private checkShowWebinarNameTag()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->shouldShowWebinarNameTag()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "shouldShowWebinarNameTag: videoMgr is null(2)"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWebinarNameTag:Lus/zoom/proguard/jo$a;

    if-eqz v3, :cond_3

    .line 18
    iget v4, v3, Lus/zoom/proguard/jo$a;->b:I

    .line 19
    iget v3, v3, Lus/zoom/proguard/jo$a;->c:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->createWebinarNameTagBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_0

    .line 31
    :goto_1
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    if-eqz v1, :cond_7

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAudioOff:Lus/zoom/proguard/jo$a;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiNetworkStatus:Lus/zoom/proguard/jo$a;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getToolBarVisibleHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getLiveWebinarVisibleHeight()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_4

    .line 36
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getToolBarVisibleHeight()I

    move-result v1

    sget v5, Lcom/zipow/videobox/confapp/VideoUnitConstants;->NAME_TAG_BOTTOM_MARGIN_INCLUDING_LABEL:I

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getLiveWebinarVisibleHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAudioOff:Lus/zoom/proguard/jo$a;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiNetworkStatus:Lus/zoom/proguard/jo$a;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_4

    .line 42
    :cond_9
    :goto_3
    sget v1, Lcom/zipow/videobox/confapp/VideoUnitConstants;->NAME_TAG_BOTTOM_MARGIN_INCLUDING_LABEL:I

    .line 48
    :goto_4
    sget v9, Lcom/zipow/videobox/confapp/VideoUnit;->s_textRegionMargin:I

    add-int v11, v9, v4

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v4

    sget v5, Lcom/zipow/videobox/confapp/VideoUnit;->s_textRegionMargin:I

    sub-int/2addr v4, v5

    sub-int v12, v4, v1

    sub-int v10, v12, v3

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWebinarNameTag:Lus/zoom/proguard/jo$a;

    if-nez v1, :cond_c

    .line 56
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v1, 0x10

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 57
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v5, 0x10

    const/16 v7, 0xff

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, v13

    invoke-virtual/range {v1 .. v12}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_a

    if-eqz v13, :cond_a

    .line 59
    new-instance v3, Lus/zoom/proguard/jo$a;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWebinarNameTag:Lus/zoom/proguard/jo$a;

    :cond_a
    if-eqz v13, :cond_b

    .line 62
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_b
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "showWebinarNameTag, mUserId=%d, dataHandle=%d"

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 65
    :cond_c
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v5, 0x10

    move-object v1, p0

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    :goto_5
    return-void
.end method

.method private createAudioOffBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioType:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_audio_normal_small:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_phone_normal_small:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method private createAvatarBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPureCallInUser:Z

    const/4 v3, 0x2

    if-nez v1, :cond_4

    iget-boolean v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsH323User:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarBig:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    const v5, 0x27100

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarBig:Ljava/lang/String;

    invoke-static {v1, v5, v2, v2}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iput v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarType:I

    goto :goto_2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarSmall:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarSmall:Ljava/lang/String;

    invoke-static {v1, v5, v2, v2}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    iput v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarType:I

    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarSmall:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarSmall:Ljava/lang/String;

    invoke-static {v1, v5, v2, v2}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    iput v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarType:I

    goto :goto_2

    .line 29
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarBig:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarBig:Ljava/lang/String;

    invoke-static {v1, v5, v2, v2}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    iput v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarType:I

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 32
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_phone_inmeeting:I

    goto :goto_1

    :cond_5
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_h323_inmeeting:I

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 36
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 37
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    iput v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarType:I

    move-object v1, v5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    if-nez v1, :cond_9

    .line 63
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_conf_no_avatar:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 67
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 70
    iget-object v6, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, ""

    invoke-static {v6, v5, v8, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v1, :cond_8

    .line 73
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_8
    iput v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarType:I

    :cond_9
    return-object v1
.end method

.method private createBorderBitmap(III)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mBorderType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 10
    sget v0, Lus/zoom/videomeetings/R$color;->zm_video_border_normal:I

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$color;->zm_video_border_locked:I

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_video_border_active:I

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    packed-switch p1, :pswitch_data_0

    move p2, v1

    goto :goto_1

    :pswitch_0
    move v1, p2

    goto :goto_1

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v1

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, v1, p2

    move v1, p3

    goto :goto_1

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v1

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, v1, p2

    move v1, p2

    move p2, p3

    :goto_1
    const/4 v3, 0x0

    if-lez p2, :cond_7

    if-gtz v1, :cond_2

    goto/16 :goto_6

    .line 56
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 57
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x6

    if-eq p1, v5, :cond_6

    const/16 v5, 0x8

    if-eq p1, v5, :cond_6

    const/4 v5, 0x7

    if-eq p1, v5, :cond_6

    const/16 v5, 0x9

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_1

    move-object p1, v3

    goto :goto_2

    .line 82
    :pswitch_3
    new-instance p1, Landroid/graphics/RectF;

    neg-int v5, p2

    int-to-float v5, v5

    mul-float/2addr v5, v7

    neg-int v8, v1

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float p2, p2

    mul-float/2addr p2, v7

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-direct {p1, v5, v8, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int p2, p3

    .line 83
    div-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->offset(FF)V

    :goto_2
    move p2, v6

    goto :goto_3

    .line 84
    :pswitch_4
    new-instance p1, Landroid/graphics/RectF;

    neg-int v8, v1

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float p2, p2

    mul-float/2addr p2, v5

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-direct {p1, v6, v8, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    div-int/lit8 p2, p3, 0x2

    int-to-float p2, p2

    neg-int v1, p3

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_3

    .line 86
    :pswitch_5
    new-instance p1, Landroid/graphics/RectF;

    neg-int v8, p2

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float p2, p2

    mul-float/2addr p2, v7

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-direct {p1, v8, v6, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int p2, p3

    .line 87
    div-int/2addr p2, v2

    int-to-float p2, p2

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 p2, 0x43870000    # 270.0f

    goto :goto_3

    .line 88
    :pswitch_6
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p2

    mul-float/2addr p2, v5

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-direct {p1, v6, v6, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    div-int/lit8 p2, p3, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 p2, 0x43340000    # 180.0f

    :goto_3
    if-nez p1, :cond_4

    return-object v3

    :cond_4
    const-string v1, "#ff000000"

    .line 115
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 117
    sget-object v1, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerEraser:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    sget-object v10, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerEraser:Landroid/graphics/Paint;

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x1

    move-object v5, v11

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-nez v0, :cond_5

    .line 121
    sget-object v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerEraser:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    sget-object v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerEraser:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    sget-object v10, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerEraser:Landroid/graphics/Paint;

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    .line 125
    :cond_5
    sget-object v1, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    sget-object v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    sget-object v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerPaint:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    sget-object v10, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_5
    return-object v4

    :cond_7
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private createNetworkStatusBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_network_good:I

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_network_normal:I

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_network_bad:I

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 27
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method private createTextBmp(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const-string v1, ": getAudioConnectStatusWidth, paddingRight = "

    invoke-static {v1, p4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_textPaint:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 5
    sget v3, Lcom/zipow/videobox/confapp/VideoUnit;->s_videoCornerRadius:I

    sub-int v4, p3, p2

    sub-int/2addr v4, p4

    sub-int/2addr v4, v3

    .line 6
    invoke-direct {p0, p1, v0, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->ellipseName(Ljava/lang/String;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    add-int/2addr v4, p4

    .line 10
    sget p4, Lcom/zipow/videobox/confapp/VideoUnit;->s_textHeight:I

    if-le v4, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v4

    .line 17
    :goto_0
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    new-instance v5, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/high16 p4, -0x34000000    # -3.3554432E7f

    .line 28
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget p4, Lcom/zipow/videobox/confapp/VideoUnit;->s_videoCornerRadius:I

    int-to-float p4, p4

    .line 30
    invoke-virtual {v4, v5, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    int-to-float p2, v3

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p4, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p4, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p4, v3

    add-float/2addr p4, v1

    sub-float/2addr p3, p4

    .line 35
    invoke-virtual {v4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p4
.end method

.method private createUserNameBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbAudioOff:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowAudioOff:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getAudioOffWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 9
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbUserNameResourceHasLeftPaddingForAudioOff:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbUserNameResourceHasLeftPaddingForAudioOff:Z

    move v0, v3

    .line 14
    :goto_0
    iget v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-boolean v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowNetworkStatus:Z

    if-eqz v4, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getNetworkStatusWidth()I

    move-result v3

    add-int/2addr v0, v3

    .line 16
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbUserNameResourceHasLeftPaddingForNetworkStatus:Z

    goto :goto_1

    .line 18
    :cond_2
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbUserNameResourceHasLeftPaddingForNetworkStatus:Z

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getAudioConnectStatusWidth()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isMainVideo()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_connecting_to_audio_123338:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->createTextBmp(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->shouldShowWebinarNameTag()Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    iget v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->createTextBmp(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUserName()V

    :goto_2
    return-object v1
.end method

.method private createWaterMarkBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->v()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private createWebinarNameTagBitmap()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_layout_video_unit_name_tag:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    iget v3, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v1, v3}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    iget-wide v3, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v1, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserNameTag()Lcom/zipow/videobox/confapp/CmmUserNameTag;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createWebinarNameTagBitmap() called, nameTag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 19
    :cond_2
    iget v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    iget v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    .line 24
    sget v4, Lcom/zipow/videobox/confapp/VideoUnitConstants;->SCREEN_AREA:I

    const/16 v6, 0x8

    if-lt v3, v4, :cond_3

    const/16 v3, 0xe

    const/16 v4, 0xd

    .line 27
    sget v7, Lcom/zipow/videobox/confapp/VideoUnitConstants;->NAME_TAG_CONTAINER_PADDING_1_PX:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    .line 32
    sget v7, Lcom/zipow/videobox/confapp/VideoUnitConstants;->NAME_TAG_CONTAINER_PADDING_2_PX:I

    move v8, v5

    move v4, v6

    .line 36
    :goto_0
    sget v9, Lus/zoom/videomeetings/R$id;->indicator:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 37
    sget v10, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 38
    sget v11, Lus/zoom/videomeetings/R$id;->txtPronouns:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 39
    sget v12, Lus/zoom/videomeetings/R$id;->txtJobTitle:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    int-to-float v3, v3

    .line 41
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextSize(F)V

    int-to-float v3, v4

    .line 42
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 47
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    .line 48
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getBGColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v8, :cond_6

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 57
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_5

    .line 58
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getAccentColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_5
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getTextColor()I

    move-result v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getName()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ","

    if-nez v8, :cond_7

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getPronouns()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 101
    :cond_9
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->webinarNameTagAccTxt:Ljava/lang/String;

    .line 106
    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 107
    iget v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 112
    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/view/View;->layout(IIII)V

    if-eqz v1, :cond_b

    if-nez v3, :cond_a

    goto :goto_6

    .line 120
    :cond_a
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 123
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, ""

    invoke-static {v3, v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_b

    .line 126
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    :goto_6
    return-object v2
.end method

.method private ellipseName(Ljava/lang/String;Landroid/text/TextPaint;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAudioOffWidth()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioType:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_audio_normal_small:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_phone_normal_small:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getLiveWebinarVisibleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getLiveWebinarVisibleHeight()I

    move-result v0

    return v0
.end method

.method private getNetworkStatusWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_network_good:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getToolBarVisibleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getToolbarVisibleHeight()I

    move-result v0

    return v0
.end method

.method private getTopBarVisibleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getTopBarVisibleHeight()I

    move-result v0

    return v0
.end method

.method private getUserDisplayName(Lcom/zipow/videobox/confapp/CmmUser;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getPronouns()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " ("

    const-string v2, ")"

    .line 4
    invoke-static {v0, v1, p1, v2}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getVideoViewLocationOnScreenY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getVideoViewLocationonScrennY()I

    move-result v0

    return v0
.end method

.method private getWaterMarkTopMargin()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getTopBarVisibleHeight()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getVideoViewLocationOnScreenY()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v2}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v2

    .line 5
    sget v3, Lcom/zipow/videobox/confapp/VideoUnit;->s_waterMarkTopMargin:I

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v4

    if-ge v4, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/zipow/videobox/confapp/VideoUnit;->s_waterMarkTopMargin:I

    add-int v3, v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v0, v2, :cond_1

    invoke-static {}, Lus/zoom/proguard/bm2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    sget v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_waterMarkTopMargin:I

    add-int v3, v2, v0

    :cond_1
    :goto_0
    return v3
.end method

.method private hiddenAudioConnectStatus()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusShowing:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isMainVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->hiddenMainVideoAudioStatus()V

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "removeAudioConnectStatus: videoMgr is null"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_4
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v4, 0xf

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 23
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAudioConnectStatus:Lus/zoom/proguard/jo$a;

    goto :goto_0

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "removeAudioConnectStatus, removePic failed"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "removeAudioConnectStatus, remove"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsUserNameVisible:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showUserName()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static initDefaultResources()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_textPaint:Landroid/text/TextPaint;

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/zipow/videobox/confapp/VideoUnit;->s_textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    sget-object v1, Lcom/zipow/videobox/confapp/VideoUnit;->s_textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    sget-object v1, Lcom/zipow/videobox/confapp/VideoUnit;->s_textPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    sget-object v1, Lcom/zipow/videobox/confapp/VideoUnit;->s_textPaint:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 9
    sget-object v1, Lcom/zipow/videobox/confapp/VideoUnit;->s_textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerEraser:Landroid/graphics/Paint;

    .line 15
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    sget-object v3, Lcom/zipow/videobox/confapp/VideoUnit;->s_cornerEraser:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    sput v2, Lcom/zipow/videobox/confapp/VideoUnit;->s_textHeight:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    sput v1, Lcom/zipow/videobox/confapp/VideoUnit;->s_waterMarkTopMargin:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 21
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    sput v1, Lcom/zipow/videobox/confapp/VideoUnit;->s_videoCornerRadius:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_borderStrokeWidth:I

    return-void
.end method

.method private isSameInfo(Lus/zoom/proguard/dc0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    iget v2, p1, Lus/zoom/proguard/dc0;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mTop:I

    iget v2, p1, Lus/zoom/proguard/dc0;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    iget v2, p1, Lus/zoom/proguard/dc0;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    iget p1, p1, Lus/zoom/proguard/dc0;->d:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isSdkUserNeedShowWaterMark()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getConfParams()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isShowSdkWaterMark()Z

    move-result v0

    return v0
.end method

.method private refreshAudioConnectingStatus()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusCheckRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/VideoBoxApplication;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private removeAvatar()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeAvatar: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "removeAvatar, mUserId=%d"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAvatar:Lus/zoom/proguard/jo$a;

    .line 14
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasAvatar:Z

    :cond_2
    return-void
.end method

.method private removeBorder()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "removeBorder, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasBorder:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "removeBorder: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 15
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderLeft:Lus/zoom/proguard/jo$a;

    .line 18
    :cond_3
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderTop:Lus/zoom/proguard/jo$a;

    .line 22
    :cond_4
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderRight:Lus/zoom/proguard/jo$a;

    .line 26
    :cond_5
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderBottom:Lus/zoom/proguard/jo$a;

    .line 30
    :cond_6
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftTop:Lus/zoom/proguard/jo$a;

    .line 34
    :cond_7
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightTop:Lus/zoom/proguard/jo$a;

    .line 38
    :cond_8
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftBottom:Lus/zoom/proguard/jo$a;

    .line 42
    :cond_9
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightBottom:Lus/zoom/proguard/jo$a;

    .line 46
    :cond_a
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasBorder:Z

    return-void
.end method

.method private removeUserName()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "removeUserName, mUserId=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "removeUserName: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkShowWebinarNameTag()V

    return-void
.end method

.method private removeWebinarNameTag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "removeWebinarNameTag, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "removeWebinarNameTag: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v3, 0x10

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWebinarNameTag:Lus/zoom/proguard/jo$a;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->webinarNameTagAccTxt:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private setUserNameVisible(ZZZ)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsUserNameVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsUserNameVisible:Z

    if-eqz p2, :cond_1

    .line 9
    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowNetworkStatus:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsUserNameVisible:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showUserName()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUserName()V

    :goto_0
    if-eqz p2, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateNetworkStatus()V

    :cond_3
    return-void
.end method

.method private shouldShowWebinarNameTag()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shouldShowWebinarNameTag: videoMgr is null(2)"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 11
    :cond_1
    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByID(J)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private showAudioConnectStatus()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isVideoShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showAudioConnectStatus: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isMainVideo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurInMainVideo:Ljava/lang/Boolean;

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLastInMainVideo:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 22
    :cond_4
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsUserNameVisible:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showUserName()V

    .line 27
    :cond_5
    sget-object v1, Lcom/zipow/videobox/confapp/VideoUnit;->AUDIO_CONNECT_STATUS_IDS:[I

    iget v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusResIndex:I

    aget v1, v1, v2

    .line 28
    iget v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    goto :goto_0

    .line 37
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_fail:I

    goto :goto_0

    .line 38
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_success:I

    .line 58
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurInMainVideo:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 63
    :cond_9
    iget v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLastAudioConnectStatus:I

    iget v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    iget-object v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/zipow/videobox/ConfActivity;->refreshMainVideoAudioStatus(IIILjava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->showAudioConnectStatusInGallayMode(Lcom/zipow/videobox/confapp/VideoSessionMgr;I)V

    .line 68
    :goto_1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    iput v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLastAudioConnectStatus:I

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurInMainVideo:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLastInMainVideo:Ljava/lang/Boolean;

    return-void

    .line 45
    :cond_b
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->hiddenAudioConnectStatus()V

    return-void
.end method

.method private showAudioConnectStatusInGallayMode(Lcom/zipow/videobox/confapp/VideoSessionMgr;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h3;->a()Lus/zoom/proguard/h3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lus/zoom/proguard/h3;->b(I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 13
    sget v2, Lcom/zipow/videobox/confapp/VideoUnit;->s_textHeight:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/zipow/videobox/confapp/VideoUnit;->s_textRegionMargin:I

    add-int/2addr v2, v3

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    iget v3, v3, Lus/zoom/proguard/jo$a;->b:I

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getAudioConnectStatusWidth()I

    move-result v4

    sub-int v9, v3, v4

    add-int v11, v9, v0

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int v10, v0, v2

    add-int v12, v10, v1

    .line 21
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v2, 0xf

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 22
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v5, 0xf

    const/16 v7, 0xff

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v12}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Lus/zoom/proguard/jo$a;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {p1, v0, v1, v2, p2}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAudioConnectStatus:Lus/zoom/proguard/jo$a;

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "showAudioConnectStatus, dataHandle=%d"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showAudioOff(Z)V
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getCanShowAudioOff()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    .line 4
    :goto_0
    iget-object v1, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mIsUserNameVisible:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showUserName()V

    .line 14
    :cond_2
    iget-boolean v1, v12, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "showAudioOff: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 24
    iget-wide v4, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iput-object v3, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAudioOff:Lus/zoom/proguard/jo$a;

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "showAudioOff, removePic failed"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "showAudioOff, remove"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkShowWebinarNameTag()V

    return-void

    .line 37
    :cond_6
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAudioOff:Lus/zoom/proguard/jo$a;

    if-eqz v0, :cond_7

    .line 38
    iget v4, v0, Lus/zoom/proguard/jo$a;->b:I

    .line 39
    iget v0, v0, Lus/zoom/proguard/jo$a;->c:I

    :goto_2
    move-object v14, v3

    goto :goto_3

    .line 41
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->createAudioOffBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    .line 44
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    .line 48
    :goto_3
    iget-object v3, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    sget v5, Lcom/zipow/videobox/confapp/VideoUnit;->s_textRegionMargin:I

    add-int/2addr v3, v5

    .line 49
    iget-boolean v5, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowNetworkStatus:Z

    if-eqz v5, :cond_9

    iget v5, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getNetworkStatusWidth()I

    move-result v5

    add-int/2addr v3, v5

    :cond_9
    move v8, v3

    .line 52
    sget v3, Lcom/zipow/videobox/confapp/VideoUnit;->s_textHeight:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sget v5, Lcom/zipow/videobox/confapp/VideoUnit;->s_textRegionMargin:I

    add-int/2addr v3, v5

    add-int v10, v8, v4

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int v9, v4, v3

    add-int v11, v9, v0

    .line 60
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAudioOff:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_c

    .line 61
    iget-wide v3, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 62
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v4, 0x3

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, v14

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    if-eqz v14, :cond_a

    .line 64
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAudioOff:Lus/zoom/proguard/jo$a;

    :cond_a
    if-eqz v14, :cond_b

    .line 67
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    :cond_b
    iget-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    const-string v0, "showAudioOff, dataHandle=%d"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 70
    :cond_c
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v4, 0x3

    move-object v0, p0

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    .line 73
    :goto_4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkShowWebinarNameTag()V

    return-void
.end method

.method private showAvatar()V
    .locals 20

    move-object/from16 v12, p0

    .line 1
    iget-boolean v0, v12, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const/4 v13, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "showAvatar: videoMgr is null(2)"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13
    iget-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAvatar:Lus/zoom/proguard/jo$a;

    if-eqz v2, :cond_2

    .line 14
    iget v3, v2, Lus/zoom/proguard/jo$a;->b:I

    .line 15
    iget v2, v2, Lus/zoom/proguard/jo$a;->c:I

    :goto_0
    move-object v14, v0

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->createAvatarBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_e

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 30
    :cond_4
    iget v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarType:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_5

    .line 31
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_7

    mul-int/2addr v2, v0

    .line 37
    div-int/2addr v2, v3

    if-ge v2, v0, :cond_6

    mul-int v3, v0, v0

    .line 40
    div-int/2addr v3, v2

    move v2, v0

    goto :goto_3

    :cond_6
    move v3, v0

    .line 45
    :cond_7
    :goto_3
    iget v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    if-le v3, v0, :cond_8

    mul-int/2addr v2, v0

    .line 46
    div-int/2addr v2, v3

    move v3, v0

    .line 50
    :cond_8
    iget v4, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    if-le v2, v4, :cond_9

    mul-int/2addr v3, v4

    .line 51
    div-int/2addr v3, v2

    move v2, v4

    :cond_9
    sub-int/2addr v0, v3

    .line 55
    div-int/lit8 v16, v0, 0x2

    add-int v17, v16, v3

    sub-int/2addr v4, v2

    .line 57
    div-int/lit8 v18, v4, 0x2

    add-int v19, v18, v2

    .line 61
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAvatar:Lus/zoom/proguard/jo$a;

    const/4 v11, 0x1

    if-nez v0, :cond_c

    .line 62
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v1, v2, v3, v13}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 63
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v4, 0x0

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v5, v14

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v17

    move v15, v11

    move/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    if-eqz v14, :cond_a

    .line 65
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAvatar:Lus/zoom/proguard/jo$a;

    :cond_a
    if-eqz v14, :cond_b

    .line 68
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    :cond_b
    iget-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v12, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const-string v0, "showAvatar, mUserId=%d, bounds=[%d,%d,%d,%d], dataHandle=%d"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move v15, v11

    .line 71
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v17

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    .line 74
    :goto_4
    iput-boolean v15, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mHasAvatar:Z

    .line 77
    iget-boolean v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowWaterMark:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    invoke-direct {v12, v15}, Lcom/zipow/videobox/confapp/VideoUnit;->showWaterMark(Z)V

    goto :goto_5

    .line 80
    :cond_d
    invoke-direct {v12, v13}, Lcom/zipow/videobox/confapp/VideoUnit;->showWaterMark(Z)V

    :goto_5
    return-void

    .line 81
    :cond_e
    :goto_6
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "showAvatar: avatar width or height is 0"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showBorder()V
    .locals 45

    move-object/from16 v12, p0

    .line 1
    iget-boolean v0, v12, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->g()Z

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_1

    .line 8
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "showBorder: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v11, 0x1

    if-eqz v13, :cond_2

    move v10, v15

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_videoCornerRadius:I

    if-gtz v0, :cond_3

    move v10, v11

    goto :goto_0

    :cond_3
    move v10, v0

    .line 13
    :goto_0
    sget v0, Lcom/zipow/videobox/confapp/VideoUnit;->s_borderStrokeWidth:I

    if-gtz v0, :cond_4

    move v9, v11

    goto :goto_1

    :cond_4
    move v9, v0

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v1

    add-int/lit8 v16, v0, 0x0

    add-int/lit8 v17, v1, 0x0

    .line 25
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderLeft:Lus/zoom/proguard/jo$a;

    const/4 v8, 0x6

    const/16 v18, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderRight:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v19, v18

    goto :goto_3

    .line 26
    :cond_6
    :goto_2
    invoke-direct {v12, v8, v10, v9}, Lcom/zipow/videobox/confapp/VideoUnit;->createBorderBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    move-object/from16 v19, v0

    .line 32
    :goto_3
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderLeft:Lus/zoom/proguard/jo$a;

    const-wide/16 v20, 0x0

    if-nez v0, :cond_9

    .line 33
    iget-wide v0, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v14, v0, v1, v8}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 34
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    add-int/lit8 v22, v10, 0x0

    add-int/lit8 v23, v9, 0x0

    sub-int v24, v17, v10

    const/4 v4, 0x6

    const/16 v6, 0xff

    const/4 v7, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, v19

    move/from16 v26, v8

    move/from16 v8, v25

    move v15, v9

    move/from16 v9, v22

    move/from16 v27, v10

    move/from16 v10, v23

    move/from16 v11, v24

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-eqz v2, :cond_8

    .line 36
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderLeft:Lus/zoom/proguard/jo$a;

    :cond_8
    move-wide/from16 v22, v0

    move/from16 v11, v27

    goto :goto_4

    :cond_9
    move/from16 v26, v8

    move v15, v9

    move/from16 v27, v10

    .line 39
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    move/from16 v11, v27

    add-int/lit8 v6, v11, 0x0

    add-int/lit8 v7, v15, 0x0

    sub-int v8, v17, v11

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    move-wide/from16 v22, v20

    .line 43
    :goto_4
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderRight:Lus/zoom/proguard/jo$a;

    const/16 v10, 0x8

    if-nez v0, :cond_b

    .line 44
    iget-wide v0, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v14, v0, v1, v10}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 45
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    sub-int v8, v16, v15

    add-int/lit8 v9, v11, 0x0

    sub-int v24, v17, v11

    const/16 v4, 0x8

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, v19

    move/from16 v27, v10

    move/from16 v10, v16

    move/from16 v29, v13

    move v13, v11

    move/from16 v11, v24

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-eqz v2, :cond_a

    if-eqz v19, :cond_a

    .line 47
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderRight:Lus/zoom/proguard/jo$a;

    :cond_a
    move-wide/from16 v30, v0

    goto :goto_5

    :cond_b
    move/from16 v27, v10

    move/from16 v29, v13

    move v13, v11

    .line 50
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    sub-int v5, v16, v15

    add-int/lit8 v6, v13, 0x0

    sub-int v8, v17, v13

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    move-wide/from16 v30, v20

    :goto_5
    if-eqz v19, :cond_c

    .line 54
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    :cond_c
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderTop:Lus/zoom/proguard/jo$a;

    const/4 v11, 0x7

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderBottom:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v19, v18

    goto :goto_7

    .line 59
    :cond_e
    :goto_6
    invoke-direct {v12, v11, v13, v15}, Lcom/zipow/videobox/confapp/VideoUnit;->createBorderBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    move-object/from16 v19, v0

    .line 65
    :goto_7
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderTop:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_11

    .line 66
    iget-wide v0, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v14, v0, v1, v11}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 67
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    add-int/lit8 v8, v13, 0x0

    sub-int v10, v16, v13

    add-int/lit8 v24, v15, 0x0

    const/4 v4, 0x7

    const/16 v6, 0xff

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, v19

    move/from16 v32, v11

    move/from16 v11, v24

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-eqz v2, :cond_10

    .line 69
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderTop:Lus/zoom/proguard/jo$a;

    :cond_10
    move-wide/from16 v33, v0

    goto :goto_8

    :cond_11
    move/from16 v32, v11

    .line 72
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    add-int/lit8 v5, v13, 0x0

    sub-int v7, v16, v13

    add-int/lit8 v8, v15, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    move-wide/from16 v33, v20

    .line 76
    :goto_8
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderBottom:Lus/zoom/proguard/jo$a;

    const/16 v11, 0x9

    if-nez v0, :cond_13

    .line 77
    iget-wide v0, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v14, v0, v1, v11}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 78
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    add-int/lit8 v8, v13, 0x0

    sub-int v9, v17, v15

    sub-int v10, v16, v13

    const/16 v4, 0x9

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, v19

    move/from16 v11, v17

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-eqz v2, :cond_12

    if-eqz v19, :cond_12

    .line 80
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderBottom:Lus/zoom/proguard/jo$a;

    :cond_12
    move-wide/from16 v35, v0

    goto :goto_9

    .line 83
    :cond_13
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    add-int/lit8 v5, v13, 0x0

    sub-int v6, v17, v15

    sub-int v7, v16, v13

    const/16 v4, 0x9

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    move-wide/from16 v35, v20

    :goto_9
    if-eqz v19, :cond_14

    .line 87
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    const/16 v19, 0x4

    const/16 v24, 0x3

    const/16 v37, 0x2

    const/4 v11, 0x5

    if-eqz v29, :cond_15

    .line 92
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    iget-wide v2, v12, Lus/zoom/proguard/qy2;->mUserId:J

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v1, v10

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v37

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v24

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v19

    const-string v2, "showBorder, inBrandWebinar, mUserId=%d, dataHandleLeft=%d, dataHandleTop=%d, dataHandleRight=%d, dataHandleBottom=%d"

    .line 94
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iput-boolean v10, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mHasBorder:Z

    return-void

    :cond_15
    const/4 v10, 0x1

    .line 101
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftTop:Lus/zoom/proguard/jo$a;

    const/16 v1, 0xa

    if-nez v0, :cond_17

    .line 102
    invoke-direct {v12, v1, v13, v15}, Lcom/zipow/videobox/confapp/VideoUnit;->createBorderBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    move-object/from16 v28, v0

    goto :goto_a

    :cond_17
    move-object/from16 v28, v18

    .line 108
    :goto_a
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftTop:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_19

    .line 109
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v14, v2, v3, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 110
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v0, 0x0

    add-int v29, v0, v13

    const/16 v4, 0xa

    const/16 v6, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, v28

    move/from16 v10, v29

    move/from16 v38, v11

    move/from16 v11, v29

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-eqz v2, :cond_18

    .line 112
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftTop:Lus/zoom/proguard/jo$a;

    :cond_18
    move-wide/from16 v39, v0

    goto :goto_b

    :cond_19
    move/from16 v38, v11

    .line 115
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v0, 0x0

    add-int v8, v0, v13

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move v7, v8

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    move-wide/from16 v39, v20

    :goto_b
    if-eqz v28, :cond_1a

    .line 119
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    :cond_1a
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightTop:Lus/zoom/proguard/jo$a;

    const/16 v1, 0xb

    if-nez v0, :cond_1c

    .line 124
    invoke-direct {v12, v1, v13, v15}, Lcom/zipow/videobox/confapp/VideoUnit;->createBorderBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    move-object/from16 v28, v0

    goto :goto_c

    :cond_1c
    move-object/from16 v28, v18

    .line 130
    :goto_c
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightTop:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_1e

    .line 131
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v14, v2, v3, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 132
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    sub-int v8, v16, v13

    const/4 v0, 0x0

    add-int v11, v0, v13

    const/16 v4, 0xb

    const/16 v6, 0xff

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, v28

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-eqz v2, :cond_1d

    .line 134
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightTop:Lus/zoom/proguard/jo$a;

    :cond_1d
    move-wide/from16 v41, v0

    goto :goto_d

    .line 137
    :cond_1e
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    sub-int v5, v16, v13

    const/4 v0, 0x0

    add-int v8, v0, v13

    const/16 v4, 0xb

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    move-wide/from16 v41, v20

    :goto_d
    if-eqz v28, :cond_1f

    .line 141
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_1f
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftBottom:Lus/zoom/proguard/jo$a;

    const/16 v1, 0xc

    if-nez v0, :cond_21

    .line 146
    invoke-direct {v12, v1, v13, v15}, Lcom/zipow/videobox/confapp/VideoUnit;->createBorderBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    move-object/from16 v28, v0

    goto :goto_e

    :cond_21
    move-object/from16 v28, v18

    .line 152
    :goto_e
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftBottom:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_23

    .line 153
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v14, v2, v3, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 154
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    sub-int v9, v17, v13

    const/4 v0, 0x0

    add-int v10, v0, v13

    const/16 v4, 0xc

    const/16 v6, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, v28

    move/from16 v11, v17

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-eqz v2, :cond_22

    .line 156
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftBottom:Lus/zoom/proguard/jo$a;

    :cond_22
    move-wide/from16 v43, v0

    goto :goto_f

    .line 159
    :cond_23
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    sub-int v6, v17, v13

    const/4 v0, 0x0

    add-int v7, v0, v13

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    move-wide/from16 v43, v20

    :goto_f
    if-eqz v28, :cond_24

    .line 163
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    :cond_24
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightBottom:Lus/zoom/proguard/jo$a;

    const/16 v1, 0xd

    if-nez v0, :cond_25

    .line 168
    invoke-direct {v12, v1, v13, v15}, Lcom/zipow/videobox/confapp/VideoUnit;->createBorderBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v18

    if-nez v18, :cond_25

    return-void

    .line 174
    :cond_25
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightBottom:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_27

    .line 175
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v14, v2, v3, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 176
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    sub-int v8, v16, v13

    sub-int v9, v17, v13

    const/16 v4, 0xd

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, v18

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-eqz v2, :cond_26

    .line 178
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightBottom:Lus/zoom/proguard/jo$a;

    :cond_26
    move-wide/from16 v20, v0

    goto :goto_10

    .line 181
    :cond_27
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    sub-int v5, v16, v13

    sub-int v6, v17, v13

    const/16 v4, 0xd

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    :goto_10
    if-eqz v18, :cond_28

    .line 185
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    :cond_28
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mHasBorder:Z

    .line 190
    iget-object v1, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v12, Lus/zoom/proguard/qy2;->mUserId:J

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v37

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v24

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v38

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v26

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v32

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v27

    const-string v0, "showBorder, mUserId=%d, dataHandleLeft=%d, dataHandleTop=%d, dataHandleRight=%d, dataHandleBottom=%d, dataHandleCornerLeftTop=%d, dataHandleCornerRightTop=%d, dataHandleCornerLeftBottom=%d, dataHandleCornerRightBottom=%d"

    .line 192
    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showNetworkStatus(ZZ)V
    .locals 16

    move-object/from16 v12, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getCanShowNetworkStatus()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    .line 4
    :goto_0
    iget-object v1, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mIsUserNameVisible:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showUserName()V

    .line 12
    :cond_2
    iget-boolean v1, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mbAudioOff:Z

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowAudioOff:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 14
    invoke-direct {v12, v14}, Lcom/zipow/videobox/confapp/VideoUnit;->showAudioOff(Z)V

    .line 19
    :cond_3
    iget-boolean v1, v12, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_5

    .line 24
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "showNetworkStatus: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 29
    iget-wide v4, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v1, v4, v5, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iput-object v3, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiNetworkStatus:Lus/zoom/proguard/jo$a;

    .line 32
    :cond_6
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "showNetworkStatus, remove"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkShowWebinarNameTag()V

    return-void

    .line 40
    :cond_7
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiNetworkStatus:Lus/zoom/proguard/jo$a;

    if-eqz v0, :cond_8

    .line 41
    iget v4, v0, Lus/zoom/proguard/jo$a;->b:I

    .line 42
    iget v0, v0, Lus/zoom/proguard/jo$a;->c:I

    :goto_1
    move-object v15, v3

    goto :goto_2

    .line 44
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->createNetworkStatusBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    return-void

    .line 47
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    .line 51
    :goto_2
    sget v8, Lcom/zipow/videobox/confapp/VideoUnit;->s_textRegionMargin:I

    .line 52
    sget v3, Lcom/zipow/videobox/confapp/VideoUnit;->s_textHeight:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v8

    add-int v10, v8, v4

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int v9, v4, v3

    add-int v11, v9, v0

    .line 60
    iget-object v0, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiNetworkStatus:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_c

    .line 61
    iget-wide v3, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v12, v1, v3, v4, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 62
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v4, 0x5

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v5, v15

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    if-eqz v15, :cond_a

    .line 64
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->mPiNetworkStatus:Lus/zoom/proguard/jo$a;

    :cond_a
    if-eqz v15, :cond_b

    .line 67
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    :cond_b
    iget-object v2, v12, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    const-string v0, "showNetworkStatus, dataHandle=%d"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 70
    :cond_c
    iget-wide v2, v12, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v4, 0x5

    move-object/from16 v0, p0

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    .line 73
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkShowWebinarNameTag()V

    return-void
.end method

.method private showUserName()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "showUserName: videoMgr is null(2)"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    iget-boolean v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowAudioOff:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbUserNameResourceHasLeftPaddingForAudioOff:Z

    iget-boolean v5, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbAudioOff:Z

    if-ne v4, v5, :cond_5

    :cond_2
    iget-boolean v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowNetworkStatus:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbUserNameResourceHasLeftPaddingForNetworkStatus:Z

    iget v5, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    move v5, v13

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    if-ne v4, v5, :cond_5

    .line 16
    :cond_4
    iget v4, v1, Lus/zoom/proguard/jo$a;->b:I

    .line 17
    iget v1, v1, Lus/zoom/proguard/jo$a;->c:I

    goto :goto_1

    .line 19
    :cond_5
    iput-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->createUserNameBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 25
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_1
    move-object v14, v3

    .line 29
    sget v9, Lcom/zipow/videobox/confapp/VideoUnit;->s_textRegionMargin:I

    add-int v11, v9, v4

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v3

    sget v4, Lcom/zipow/videobox/confapp/VideoUnit;->s_textRegionMargin:I

    sub-int v12, v3, v4

    sub-int v10, v12, v1

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    if-nez v1, :cond_9

    .line 37
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v2, v3, v4, v13}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 38
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v5, 0x1

    const/16 v7, 0xff

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, v14

    invoke-virtual/range {v1 .. v12}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    if-eqz v14, :cond_7

    .line 40
    new-instance v3, Lus/zoom/proguard/jo$a;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    :cond_7
    if-eqz v14, :cond_8

    .line 43
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    :cond_8
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    const-string v0, "showUserName, mUserId=%d, dataHandle=%d"

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_9
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v5, 0x1

    move-object v1, p0

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    .line 49
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkShowWebinarNameTag()V

    return-void
.end method

.method private showWaterMark(Z)V
    .locals 14

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getCanShowWaterMark()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWaterMark:Lus/zoom/proguard/jo$a;

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_4

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showWaterMark: videoMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v1, 0x4

    const/4 v3, 0x0

    if-nez p1, :cond_6

    .line 20
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v2, v4, v5, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iput-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWaterMark:Lus/zoom/proguard/jo$a;

    .line 22
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasWaterMark:Z

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showWaterMark, remove"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWaterMark:Lus/zoom/proguard/jo$a;

    if-eqz p1, :cond_7

    .line 32
    iget v4, p1, Lus/zoom/proguard/jo$a;->b:I

    .line 33
    iget p1, p1, Lus/zoom/proguard/jo$a;->c:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    .line 35
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->createWaterMarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    .line 38
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    mul-int v3, v4, p1

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x40

    if-le v3, v6, :cond_9

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v5

    mul-int/2addr v5, v3

    mul-int/2addr v5, v4

    mul-int/lit8 v3, p1, 0x40

    div-int/2addr v5, v3

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v3, v5

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    mul-int/2addr p1, v3

    .line 53
    div-int/2addr p1, v4

    .line 55
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v4, v6

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getWaterMarkTopMargin()I

    move-result v10

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int v9, v5, v3

    add-int v11, v9, v3

    add-int/2addr p1, v10

    .line 66
    iget-object v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWaterMark:Lus/zoom/proguard/jo$a;

    if-nez v3, :cond_c

    .line 67
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 68
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v5, 0x4

    const/16 v7, 0xff

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, v13

    move v12, p1

    invoke-virtual/range {v1 .. v12}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    if-eqz v13, :cond_a

    .line 70
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasWaterMark:Z

    .line 71
    new-instance p1, Lus/zoom/proguard/jo$a;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p1, v1, v2, v4, v5}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWaterMark:Lus/zoom/proguard/jo$a;

    :cond_a
    if-eqz v13, :cond_b

    .line 74
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "showWaterMark, dataHandle=%d"

    invoke-static {p1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 77
    :cond_c
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/4 v5, 0x4

    move-object v1, p0

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, p1

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    :goto_3
    return-void
.end method

.method private subscribeVideo(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "subscribeVideo: userId=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v5

    if-nez v5, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "subscribeVideo: confStatus is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v6, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    if-ne v7, p1, :cond_5

    iget-wide v7, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-virtual {v6, v7, v8, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSameVideo(JJ)Z

    move-result v7

    if-nez v7, :cond_6

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v7, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbPreviewing:Z

    if-eqz v7, :cond_7

    .line 26
    invoke-interface {v5, p2, p3}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser(Z)V

    .line 29
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isPaused()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    iput-wide p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPausedUserId:J

    return-void

    .line 33
    :cond_8
    iput-wide v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPausedUserId:J

    const-wide/16 v7, 0x1

    cmp-long v5, p2, v7

    if-eqz v5, :cond_9

    .line 35
    invoke-virtual {v6, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->querySubStatus(J)Z

    move-result v5

    if-nez v5, :cond_9

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "setUser,the user is not in video session or  not ready for video userId=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->resetUser()V

    return-void

    .line 40
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setUser(IJ)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->startVideo()V

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAvatar:Lus/zoom/proguard/jo$a;

    .line 50
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 51
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWebinarNameTag:Lus/zoom/proguard/jo$a;

    .line 53
    invoke-interface {v0, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eqz p1, :cond_b

    .line 55
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserDisplayName(Lcom/zipow/videobox/confapp/CmmUser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarSmall:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getLocalPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarBig:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPureCallInUser:Z

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsH323User:Z

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "***"

    aput-object v7, v5, v4

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserFBID()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarBig:Ljava/lang/String;

    aput-object p1, v5, p3

    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarSmall:Ljava/lang/String;

    aput-object p1, v5, p2

    const-string p1, "subscribeVideo: mUserName=%s, fbid=%s, mAvatarBig=%s, mAvatarSmall=%s"

    invoke-static {v0, p1, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_b
    iget-wide v7, p0, Lus/zoom/proguard/qy2;->mUserId:J

    cmp-long p1, v7, v2

    if-nez p1, :cond_c

    goto :goto_1

    .line 70
    :cond_c
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    iget v0, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 72
    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {p1, v2, v3}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p1

    goto :goto_2

    :cond_d
    :goto_1
    move p1, v4

    .line 76
    :goto_2
    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-virtual {v6, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByID(J)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    if-gez v0, :cond_e

    .line 78
    iput p3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    .line 80
    :cond_e
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    if-nez v0, :cond_10

    .line 81
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->clearRenderer()V

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v4

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, p3

    const-string p3, "subscribeVideo, CMM_SHOW_AVATAR, mIsMySelf=%b, isVideoStarted=%b, isPreviewing=%b"

    invoke-static {v0, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    .line 85
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result p1

    if-nez p1, :cond_11

    .line 86
    :cond_f
    iget p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mShowType:J

    .line 87
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showAvatar()V

    .line 88
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeWebinarNameTag()V

    goto :goto_3

    :cond_10
    int-to-long p1, v0

    .line 91
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mShowType:J

    .line 94
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isBorderVisible()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 95
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showBorder()V

    .line 98
    :cond_12
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isUserNameVisible()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 99
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showUserName()V

    .line 102
    :cond_13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    .line 104
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    iget-wide v0, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "subscribeVideo, mUserId=%d"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateAudioOff()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioType:J

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioType:J

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioType:J

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbAudioOff:Z

    .line 16
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAudioOff:Lus/zoom/proguard/jo$a;

    .line 24
    :cond_5
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbAudioOff:Z

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->showAudioOff(Z)V

    return-void
.end method

.method private updateNetworkStatus()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getVideoQuality()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    if-eq v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiNetworkStatus:Lus/zoom/proguard/jo$a;

    :cond_4
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 22
    iget v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    if-ne v4, v3, :cond_6

    :cond_5
    if-eq v1, v3, :cond_7

    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    if-ne v1, v3, :cond_7

    :cond_6
    move v1, v0

    goto :goto_0

    :cond_7
    move v1, v2

    .line 25
    :goto_0
    iget v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    if-eq v4, v3, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->showNetworkStatus(ZZ)V

    return-void
.end method

.method private updateRenderContainer(IJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "updateRenderContainer: videoMgr is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v2, v3}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "updateRenderContainer: confStatus is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v3, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByID(J)I

    move-result v3

    iput v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    const-wide/16 v3, 0x1

    cmp-long v3, p2, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSelectedUser(J)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 51
    :cond_5
    iget p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    int-to-long p1, p1

    iget-wide v6, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mShowType:J

    cmp-long p1, p1, v6

    if-nez p1, :cond_8

    return-void

    .line 52
    :cond_6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 54
    iget-object p2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {p2}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAvatar:Lus/zoom/proguard/jo$a;

    .line 59
    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 60
    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWebinarNameTag:Lus/zoom/proguard/jo$a;

    .line 62
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserDisplayName(Lcom/zipow/videobox/confapp/CmmUser;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarSmall:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getLocalPicPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarBig:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPureCallInUser:Z

    .line 66
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsH323User:Z

    .line 70
    iget-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "***"

    aput-object v3, p3, v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserFBID()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v5

    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarBig:Ljava/lang/String;

    aput-object p1, p3, v4

    const-string p1, "updateRenderContainer: mUserName=%s, fbid=%s, mAvatarBig=%s"

    invoke-static {p2, p1, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isUserNameVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 74
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showUserName()V

    .line 82
    :cond_8
    iget-wide p1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v2, p1, p2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p1

    .line 83
    iget p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    if-nez p2, :cond_b

    if-eqz p1, :cond_9

    .line 85
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->clearRenderer()V

    .line 88
    iget-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p3, v5

    const-string v2, "updateRenderContainer, CMM_SHOW_AVATAR, isVideoStarted=%b, isPreviewing=%b"

    invoke-static {p2, v2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 90
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 91
    :cond_a
    iget p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mShowType:J

    .line 92
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showAvatar()V

    .line 93
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeWebinarNameTag()V

    goto :goto_1

    :cond_b
    int-to-long p2, p2

    .line 95
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mShowType:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_c

    .line 96
    iput-wide p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mShowType:J

    if-eqz p1, :cond_c

    .line 98
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->startVideo()V

    .line 100
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/Object;

    iget p3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "updateRenderContainer, mVideoType=%d"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateVideoEmojiReactionPos()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x51

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const v1, 0x800033

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    sget v1, Lcom/zipow/videobox/confapp/VideoUnit;->BASE_EMOJI_PANEL_BOTTOM_MARGIN:I

    neg-int v1, v1

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->calcSpace4RaiseHandTip()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mTop:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method private updateVideoSizeInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isUserNameVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v1}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserDisplayName(Lcom/zipow/videobox/confapp/CmmUser;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showUserName()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "addPic: videoMgr is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p11}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->addPic(JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic addPic(Ljava/lang/Object;JILandroid/graphics/Bitmap;IIIIII)J
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/VideoSessionMgr;

    invoke-virtual/range {p0 .. p11}, Lcom/zipow/videobox/confapp/VideoUnit;->addPic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public afterSwitchCamera()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->startVideo()V

    :cond_0
    return-void
.end method

.method public beforeSwitchCamera()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    :cond_0
    return-void
.end method

.method public checkAudioConnectStatus()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioConnectStatus()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": checkAudioConnectStatus, type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; mAudioConnectStatusShowing = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusShowing:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusShowing:Z

    if-eqz v0, :cond_2

    .line 13
    iput v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 19
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusShowing:Z

    .line 20
    iput v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showAudioConnectStatus()V

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->refreshAudioConnectingStatus()V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearRenderer()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearRenderer: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->clearRenderer(J)V

    return-void
.end method

.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_did_not_connect_audio_123338:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_connected_audio_123338:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_is_connecting_audio_and_not_hear_123338:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getVideoEmojiReactionAccTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getWebinarNameTagAccTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioConnectStatusWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const-string v1, ": getAudioConnectStatusWidth, mCurAudioConnectStatus = "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mContext:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mTop:I

    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCanShowAudioOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowAudioOff:Z

    return v0
.end method

.method public getCanShowNetworkStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowNetworkStatus:Z

    return v0
.end method

.method public getCanShowWaterMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowWaterMark:Z

    return v0
.end method

.method public getEmojiUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/qy2;->mUserId:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    return v0
.end method

.method public getRendererInfo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    return-wide v0
.end method

.method public getRight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getSessionMgr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mTop:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mType:I

    return v0
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInstType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    return v0
.end method

.method public getVideoEmojiReactionAccTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->videoEmojiReactionAccTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getWebinarNameTagAccTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->webinarNameTagAccTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    return v0
.end method

.method public getmVideoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    return v0
.end method

.method public isBorderVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsBorderVisible:Z

    return v0
.end method

.method public isFloating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsFloating:Z

    return v0
.end method

.method public isMainVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPaused:Z

    return v0
.end method

.method public isPointInUnit(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUserNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsUserNameVisible:Z

    return v0
.end method

.method public isVideoShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbShowingVideo:Z

    return v0
.end method

.method protected movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "movePic2: videoMgr is null"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p8}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->movePic2(JIIIII)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic movePic2(Ljava/lang/Object;JIIIII)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/VideoSessionMgr;

    invoke-virtual/range {p0 .. p8}, Lcom/zipow/videobox/confapp/VideoUnit;->movePic2(Lcom/zipow/videobox/confapp/VideoSessionMgr;JIIIII)Z

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->registerContainer(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onDestroy, mUserId=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeAvatar()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeBorder()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUserName()V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeVideoEmojiReaction()Z

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeWebinarNameTag()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->hiddenAudioConnectStatus()V

    .line 13
    invoke-direct {p0, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->showAudioOff(Z)V

    .line 14
    invoke-direct {p0, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->showWaterMark(Z)V

    .line 15
    invoke-virtual {p0, v4, v1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(ZZ)V

    .line 16
    invoke-direct {p0, v4, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->showNetworkStatus(ZZ)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->unregisterContainer(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "destroy: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/common/render/units/a;->b(Lus/zoom/proguard/jo;)V

    return-void

    .line 29
    :cond_1
    invoke-static {v0, p0}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lcom/zipow/videobox/confapp/VideoUnit;)V

    .line 31
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    return-void
.end method

.method public onGLViewSizeChanged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onGLViewSizeChanged, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onGLViewSizeChanged: videoMgr is null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->glViewSizeChanged(JII)V

    return-void
.end method

.method public onIdle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasAvatar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeAvatar()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbPreviewing:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowWaterMark:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasWaterMark:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowWaterMark:Z

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->showWaterMark(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isBorderVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasBorder:Z

    if-nez v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showBorder()V

    :cond_3
    return-void
.end method

.method public onNameTagChange(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/qy2;->isSameUser(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWebinarNameTag:Lus/zoom/proguard/jo$a;

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkShowWebinarNameTag()V

    :cond_1
    return-void
.end method

.method public onNetworkStatusChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getCanShowNetworkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateNetworkStatus()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateVideoSizeInfo()V

    return-void
.end method

.method public onUserAudioStatus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getCanShowAudioOff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAudioOff()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkAudioConnectStatus()V

    return-void
.end method

.method public onUserVideoStatus()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserVideoStatus: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByID(J)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mVideoType:I

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPaused:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mShowType:J

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbShowingVideo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    :cond_0
    return-void
.end method

.method protected removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "removePic: videoMgr is null"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->removePic(JI)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic removePic(Ljava/lang/Object;JI)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/VideoSessionMgr;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    move-result p1

    return p1
.end method

.method public removeUser()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser(Z)V

    return-void
.end method

.method public removeUser(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "removeUser, mUserId=%d, clearRenderer=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPausedUserId:J

    .line 5
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbPreviewing:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->stopPreview(Z)V

    .line 9
    :cond_0
    iget-wide v4, p0, Lus/zoom/proguard/qy2;->mUserId:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->resetUser()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    .line 16
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbAudioOff:Z

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "removeUser: mVideoScene is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_2
    iget-wide v4, p0, Lus/zoom/proguard/qy2;->mUserId:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeAvatar()V

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUserName()V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeVideoEmojiReaction()Z

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeWebinarNameTag()V

    .line 31
    invoke-direct {p0, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->showAudioOff(Z)V

    .line 32
    invoke-direct {p0, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->showWaterMark(Z)V

    .line 33
    invoke-direct {p0, v3, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->showNetworkStatus(ZZ)V

    .line 35
    :cond_3
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(Z)V

    return-void
.end method

.method public removeVideoEmojiReaction()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    instance-of v2, v2, Lus/zoom/proguard/uo1;

    if-eqz v2, :cond_3

    .line 16
    sget v2, Lus/zoom/videomeetings/R$id;->oldUIImmerseVideoEmojiPanel:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 18
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$id;->oldUIVideoEmojiPanel:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    :cond_4
    return v1
.end method

.method public restartUnit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "restartUnit() called"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/qy2;->mUserId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget v2, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {v2, v0, v1}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->clearRenderer()V

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPaused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsPaused:Z

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPausedUserId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->startVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mBkColor:I

    if-ne p1, v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setBackgroundColor: color=0x%08x"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "setBackgroundColor, mVideoScene is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "setBackgroundColor: videoMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setRendererBackgroudColor(JI)V

    .line 21
    iput p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mBkColor:I

    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mBorderType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderLeft:Lus/zoom/proguard/jo$a;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderTop:Lus/zoom/proguard/jo$a;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderRight:Lus/zoom/proguard/jo$a;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderBottom:Lus/zoom/proguard/jo$a;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftTop:Lus/zoom/proguard/jo$a;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightTop:Lus/zoom/proguard/jo$a;

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftBottom:Lus/zoom/proguard/jo$a;

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightBottom:Lus/zoom/proguard/jo$a;

    .line 18
    iput p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mBorderType:I

    .line 20
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsBorderVisible:Z

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showBorder()V

    :cond_3
    return-void
.end method

.method public setBorderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsBorderVisible:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasBorder:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsBorderVisible:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showBorder()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeBorder()V

    :goto_0
    return-void
.end method

.method public setCanShowAudioOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowAudioOff:Z

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAudioOff()V

    return-void
.end method

.method public setCanShowWaterMark(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ek0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isSdkUserNeedShowWaterMark()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowWaterMark:Z

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasAvatar:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbPreviewing:Z

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowWaterMark:Z

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->showWaterMark(Z)V

    :cond_3
    return-void
.end method

.method public setIsFloating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsFloating:Z

    return-void
.end method

.method public setMainVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    return-void
.end method

.method public setNetworkRestrictionMode(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbNetworkRestrictionMode:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->startVideo()V

    :cond_1
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mType:I

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isBorderVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showBorder()V

    :cond_0
    return-void
.end method

.method public setUnitName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUnitName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoUnit"

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "VideoUnit:"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUnitName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUser(IJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "setUser, userId=%d"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "setUser: videoMgr is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v1, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    if-ne p1, v1, :cond_5

    iget-wide v4, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-virtual {v0, p2, p3, v4, v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSameVideo(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoUnit;->updateRenderContainer(IJ)V

    :cond_6
    if-eqz v2, :cond_7

    .line 28
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbShowingVideo:Z

    if-nez v0, :cond_8

    .line 29
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoUnit;->subscribeVideo(IJ)V

    .line 33
    :cond_8
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAudioOff()V

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateNetworkStatus()V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkAudioConnectStatus()V

    .line 41
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 43
    iget-object p2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {p2}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    .line 47
    :cond_9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserDisplayName(Lcom/zipow/videobox/confapp/CmmUser;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 51
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mUserName:Ljava/lang/String;

    .line 54
    :cond_a
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mCanShowWaterMarkNew:Z

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(Z)V

    return-void
.end method

.method public setUserNameVisible(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(ZZZ)V

    return-void
.end method

.method public setUserNameVisible(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(ZZZ)V

    return-void
.end method

.method public setVideoScene(Lus/zoom/proguard/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    return-void
.end method

.method public showVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getAccText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/zipow/videobox/confapp/VideoUnit;->videoEmojiReactionAccTxt:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    instance-of v3, v3, Lus/zoom/proguard/uo1;

    if-eqz v3, :cond_3

    .line 18
    sget v3, Lus/zoom/videomeetings/R$id;->oldUIImmerseVideoEmojiPanel:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 20
    :cond_3
    sget v3, Lus/zoom/videomeetings/R$id;->oldUIVideoEmojiPanel:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 23
    :goto_0
    iget-object v4, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 27
    :cond_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$layout;->zm_layout_video_emoji_reaction:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    if-nez v1, :cond_5

    return v2

    .line 32
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-boolean v4, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x51

    .line 35
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_6
    const v4, 0x800033

    .line 37
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    :goto_1
    iget-object v4, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-boolean v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    iget v3, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    iget-object v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    sget v3, Lcom/zipow/videobox/confapp/VideoUnit;->BASE_EMOJI_PANEL_BOTTOM_MARGIN:I

    neg-int v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/VideoUnit;->calcSpace4RaiseHandTip()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 46
    :cond_7
    iget-object v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    iget v3, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    iget-object v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    iget v3, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    :goto_2
    iget-boolean v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    if-eqz v1, :cond_8

    .line 52
    sget v1, Lcom/zipow/videobox/confapp/VideoUnit;->MAX_EMOJI_HEIGHT_FOR_MAIN_UNIT_PX:I

    goto :goto_3

    .line 54
    :cond_8
    sget v1, Lcom/zipow/videobox/confapp/VideoUnit;->MAX_EMOJI_HEIGHT_FOR_NORMAL_UNIT_PX:I

    .line 57
    :goto_3
    iget v3, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    .line 58
    iget v4, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    const/16 v5, 0xfa

    if-gt v3, v5, :cond_9

    int-to-float v1, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 62
    iget-object v4, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    :cond_9
    iget-object v4, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    sget v6, Lus/zoom/videomeetings/R$id;->emoji_raise_hand:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 66
    iget-object v6, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    sget v7, Lus/zoom/videomeetings/R$id;->emoji_normal:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 67
    iget-object v7, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    sget v8, Lus/zoom/videomeetings/R$id;->emoji_text:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/EmojiTextView;

    .line 68
    iget-object v8, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    sget v9, Lus/zoom/videomeetings/R$id;->emoji_anim:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    iget-object v9, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    sget v10, Lus/zoom/videomeetings/R$id;->emoji_nvf:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 70
    iget-object v10, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    sget v11, Lus/zoom/videomeetings/R$id;->panel_emoji_nvf:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 71
    iget-object v11, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mEmojiView:Landroid/view/View;

    sget v12, Lus/zoom/videomeetings/R$id;->emoji_nvf_text:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->hasRaiseHandEmoji()Z

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_a

    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v12

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getRaiseHandSkintone()I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 77
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 82
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 84
    :cond_a
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->hasNormalEmoji()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 89
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v15, v1

    const/high16 v16, 0x3fc00000    # 1.5f

    mul-float v13, v15, v16

    float-to-int v13, v13

    .line 94
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 95
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v13, 0x40666666    # 3.6f

    div-float/2addr v15, v13

    float-to-int v13, v15

    int-to-float v13, v13

    .line 96
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    if-gt v3, v5, :cond_b

    .line 98
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 102
    :cond_b
    sget v13, Lcom/zipow/videobox/confapp/VideoUnit;->NORMAL_MARGIN_PX:I

    invoke-virtual {v4, v13, v2, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    sget v15, Lcom/zipow/videobox/confapp/VideoUnit;->NORMAL_MARGIN_PLUS_PX:I

    neg-int v15, v15

    neg-int v5, v13

    invoke-virtual {v12, v15, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    invoke-virtual {v14, v13, v2, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 106
    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v8, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->setEmojiView(Landroid/widget/ImageView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)V

    goto :goto_6

    :cond_c
    move-object/from16 v5, p1

    move v4, v13

    .line 113
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {v8, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 118
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->hasNVFEmoji()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 119
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getNVFEmojiType()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getNVFEmojiSkintone()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v7, v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNVFVideoReactionDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 122
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-boolean v4, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsMainVideo:Z

    if-eqz v4, :cond_d

    const/high16 v4, 0x41a00000    # 20.0f

    .line 127
    invoke-virtual {v11, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    const/16 v4, 0x15e

    if-le v3, v4, :cond_e

    .line 131
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getNVFEmojiType()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->getNVFReactionText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_video_emoji_reaction_nvf_bg:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    sget v2, Lcom/zipow/videobox/confapp/VideoUnit;->NORMAL_MARGIN_PX:I

    invoke-virtual {v10, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x8

    goto :goto_7

    :cond_e
    const/16 v4, 0x8

    .line 136
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    invoke-virtual {v10, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    :goto_7
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xfa

    if-gt v3, v5, :cond_f

    .line 143
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 144
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_8

    :cond_f
    sub-int/2addr v1, v4

    .line 146
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    :goto_8
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    const/16 v4, 0x8

    .line 152
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/4 v1, 0x1

    return v1
.end method

.method public startPreview(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startPreview: videoMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startPreviewDevice(JLjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbPreviewing:Z

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbShowingVideo:Z

    .line 16
    :cond_2
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowWaterMark:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->showWaterMark(Z)V

    :cond_3
    return-void
.end method

.method public startVideo()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "startVideo, mUserId=%d, mType=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "startVideo: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    iget-wide v6, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->canSubscribeUserVideoUnderVideoFocusMode(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    iget-wide v6, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->canSubscribeUserVideoWhenStopIncomingVideo(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    iput-boolean v4, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbShowingVideo:Z

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mType:I

    const/16 v2, 0x5a

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isFloating()Z

    move-result v1

    const/16 v4, 0x2d0

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->enable180p(Z)Z

    .line 48
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbNetworkRestrictionMode:Z

    if-eqz v1, :cond_6

    const/16 v0, 0x168

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v1

    if-lt v1, v4, :cond_7

    move v10, v4

    goto :goto_1

    :cond_7
    :goto_0
    move v10, v0

    .line 56
    :goto_1
    iget-wide v6, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    iget-wide v8, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-virtual/range {v5 .. v10}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->showActiveVideo(JJI)Z

    goto :goto_3

    .line 57
    :cond_8
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbNetworkRestrictionMode:Z

    if-eqz v1, :cond_9

    move v10, v2

    goto :goto_2

    :cond_9
    move v10, v0

    .line 60
    :goto_2
    iget-wide v6, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    iget-wide v8, p0, Lus/zoom/proguard/qy2;->mUserId:J

    iget-boolean v11, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mIsFloating:Z

    invoke-virtual/range {v5 .. v11}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->showAttendeeVideo(JJIZ)Z

    :goto_3
    return-void
.end method

.method public stopPreview(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "stopPreview: videoMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopPreviewDevice(J)Z

    .line 16
    iget-wide v2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 17
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbShowingVideo:Z

    .line 19
    :cond_2
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbPreviewing:Z

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeBorder()V

    if-eqz p1, :cond_3

    .line 24
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->clearRenderer(J)V

    :cond_3
    return-void
.end method

.method public stopVideo(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "stopVideo, clearRenderer=%b, mUserId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "stopVideo: videoMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbShowingVideo:Z

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopShowVideo(J)Z

    :cond_2
    const-wide/16 v1, -0x1

    .line 18
    iput-wide v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mShowType:J

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "stopVideo: mVideoScene is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_3
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->clearRenderer(J)V

    :cond_4
    return-void
.end method

.method public updateAspectMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-static {v0, v1, v2, p1}, Lus/zoom/proguard/ox1;->a(IJI)V

    return-void
.end method

.method public updateAvatar()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAvatar:Lus/zoom/proguard/jo$a;

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/qy2;->mUserId:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarSmall:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getLocalPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mAvatarBig:Ljava/lang/String;

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasAvatar:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showAvatar()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeWebinarNameTag()V

    :cond_1
    return-void
.end method

.method public updateUnitInfo(Lus/zoom/proguard/dc0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUnitInfo: unitInfo is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->isSameInfo(Lus/zoom/proguard/dc0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUnitInfo: mVideoScene is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iget v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    iget v3, p1, Lus/zoom/proguard/dc0;->c:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    iget v5, p1, Lus/zoom/proguard/dc0;->d:I

    if-eq v2, v5, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v4

    .line 20
    :goto_1
    iget v5, p1, Lus/zoom/proguard/dc0;->a:I

    iput v5, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    .line 21
    iget v5, p1, Lus/zoom/proguard/dc0;->b:I

    iput v5, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mTop:I

    .line 22
    iput v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    .line 23
    iget v3, p1, Lus/zoom/proguard/dc0;->d:I

    iput v3, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v1}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiUserName:Lus/zoom/proguard/jo$a;

    .line 31
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderLeft:Lus/zoom/proguard/jo$a;

    .line 32
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderTop:Lus/zoom/proguard/jo$a;

    .line 33
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderRight:Lus/zoom/proguard/jo$a;

    .line 34
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiBorderBottom:Lus/zoom/proguard/jo$a;

    .line 35
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftTop:Lus/zoom/proguard/jo$a;

    .line 36
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightTop:Lus/zoom/proguard/jo$a;

    .line 37
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderLeftBottom:Lus/zoom/proguard/jo$a;

    .line 38
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiCornerBorderRightBottom:Lus/zoom/proguard/jo$a;

    .line 39
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiAvatar:Lus/zoom/proguard/jo$a;

    .line 40
    iput-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mPiWebinarNameTag:Lus/zoom/proguard/jo$a;

    .line 42
    :cond_7
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->updateUnitInfoWaterMark(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->getSessionMgr()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v5

    if-nez v5, :cond_8

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUnitInfo: videoMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mLeft:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    iget v6, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mTop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget v6, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    iget v6, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    const-string v6, "updateUnitInfo: [%d, %d, %d, %d]"

    invoke-static {v1, v6, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    .line 51
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasAvatar:Z

    if-eqz v1, :cond_9

    .line 52
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v5, v1, v2, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->removePic(Lcom/zipow/videobox/confapp/VideoSessionMgr;JI)Z

    .line 55
    :cond_9
    iget-wide v6, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v1}, Lus/zoom/proguard/c;->t()I

    move-result v9

    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    invoke-virtual {v1}, Lus/zoom/proguard/c;->m()I

    move-result v10

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->updateUnitLayout(JLus/zoom/proguard/dc0;II)V

    .line 57
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isBorderVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 58
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showBorder()V

    .line 61
    :cond_a
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mbAudioOff:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowAudioOff:Z

    if-eqz p1, :cond_b

    move p1, v4

    goto :goto_2

    :cond_b
    move p1, v0

    :goto_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->showAudioOff(Z)V

    .line 62
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasWaterMark:Z

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->showWaterMark(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->hasWaterMarkNew()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(Z)V

    .line 64
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mNetworkStatus:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mCanShowNetworkStatus:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v4, v0

    :goto_3
    invoke-direct {p0, v4, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->showNetworkStatus(ZZ)V

    .line 67
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->isUserNameVisible()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 68
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showUserName()V

    .line 72
    :cond_d
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoUnit;->mHasAvatar:Z

    if-eqz p1, :cond_e

    .line 73
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->showAvatar()V

    .line 74
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeWebinarNameTag()V

    .line 77
    :cond_e
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->checkAudioConnectStatus()V

    .line 78
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateVideoEmojiReactionPos()V

    return-void
.end method
