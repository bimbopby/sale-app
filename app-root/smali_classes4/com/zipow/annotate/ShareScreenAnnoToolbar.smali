.class public Lcom/zipow/annotate/ShareScreenAnnoToolbar;
.super Ljava/lang/Object;
.source "ShareScreenAnnoToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/ShareScreenAnnoToolbar$MyWeakConfUIExternalHandler;,
        Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;,
        Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;,
        Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;
    }
.end annotation


# static fields
.field private static final BORDER_COLOR_RES_ID:I

.field private static final BORDER_WIDTH:I = 0xd

.field public static final DRAGVIEW_STATUS_Annotation:I = 0x2

.field public static final DRAGVIEW_STATUS_Folded:I = 0x3

.field public static final DRAGVIEW_STATUS_Hidden:I = 0x4

.field public static final DRAGVIEW_STATUS_Normal:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShareScreenAnnoToolbar"

.field private static final mMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAnnotationOff:Z

.field private loctParamNow:Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

.field private final loctParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;",
            ">;"
        }
    .end annotation
.end field

.field private mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

.field private mAnnotation:Lcom/zipow/videobox/view/ToolbarButton;

.field private mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

.field private mClear:Landroid/view/View;

.field private mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

.field private mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

.field private mColorIndicator:Landroid/view/View;

.field private mContentView:Lcom/zipow/annotate/AnnoContentView;

.field private final mContext:Landroid/content/Context;

.field private mDisplay:Landroid/view/Display;

.field private mHighlight:Landroid/view/View;

.field private mInputView:Lcom/zipow/annotate/AnnoInputView;

.field private mIsAnnotationStarted:Z

.field private mIsMySelfAnnotation:Z

.field private mLegalNoticeAnnotationShareScreenPanel:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;

.field private mLine:Landroid/view/View;

.field private mListener:Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;

.field private mObserverOnColorPicked:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOval:Landroid/view/View;

.field private mPen:Landroid/view/View;

.field private mRectangle:Landroid/view/View;

.field private mRedo:Landroid/view/View;

.field private final mRunnableShowToolbar:Ljava/lang/Runnable;

.field private mSDKAnnoToolHelper:Lus/zoom/proguard/od0;

.field private final mShareScreenBorderViews:[Landroid/view/View;

.field private mSpotlight:Landroid/view/View;

.field private mState:I

.field private mStopShare:Lcom/zipow/videobox/view/ToolbarButton;

.field private mToggleToolbar:Landroid/view/View;

.field private mToggleToolbarArrow:Landroid/widget/ImageView;

.field private mToggleToolbarBg:Landroid/view/View;

.field private mToolBarMargin:I

.field private mToolbar:Landroid/view/View;

.field private mToolbarBg:Landroid/view/View;

.field private mToolbarDragViewHandler:Landroid/os/Handler;

.field private final mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mUndo:Landroid/view/View;

.field private mViewHandle:J

.field private mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

.field private mWeakConfUIExternalHandler:Lcom/zipow/annotate/ShareScreenAnnoToolbar$MyWeakConfUIExternalHandler;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_color_00A832:I

    sput v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->BORDER_COLOR_RES_ID:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_SETTING_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->loctParams:Ljava/util/Map;

    .line 13
    new-instance v2, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;)V

    iput-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->loctParamNow:Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    .line 38
    iput-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mShareScreenBorderViews:[Landroid/view/View;

    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationOff:Z

    const/4 v4, 0x1

    .line 52
    iput v4, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    .line 53
    new-instance v5, Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;

    invoke-direct {v5, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    iput-object v5, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRunnableShowToolbar:Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    .line 62
    iput-wide v5, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewHandle:J

    .line 63
    iput-boolean v4, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mIsMySelfAnnotation:Z

    .line 64
    iput-boolean v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mIsAnnotationStarted:Z

    .line 68
    iput-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mSDKAnnoToolHelper:Lus/zoom/proguard/od0;

    const-string v3, "window"

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-nez v3, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/mt1;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 81
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 82
    iput-object v5, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 83
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mListener:Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 89
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    if-nez v0, :cond_2

    return-void

    .line 94
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_share_toolbar_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolBarMargin:I

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->loctParamNow:Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_hide_screen_share_toolbar_annotation"

    .line 99
    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iput-boolean v4, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationOff:Z

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 105
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isAnnoationOff()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationOff:Z

    .line 114
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/share/ColorAndLineWidthView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->dragView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarBg:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbarBg:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->loctParamNow:Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    return-object p0
.end method

.method static synthetic access$1700()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onShareSettingTypeChanged()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->clickToolBar()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->hiddenView()V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRunnableShowToolbar:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/view/ToolbarDragView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    return p0
.end method

.method static synthetic access$800(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->dragFinish()V

    return-void
.end method

.method private activateView()V
    .locals 4

    const-string v0, "activateView: mState = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareScreenAnnoToolbar"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolBarMargin:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-interface {v1, v3, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    .line 18
    :cond_1
    iget v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    if-ne v0, v2, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->clickToolBar()V

    :cond_2
    :goto_0
    return-void
.end method

.method private addAnnoView(Landroid/view/WindowManager;Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/AnnoInputView;

    invoke-direct {v0, p2}, Lcom/zipow/annotate/AnnoInputView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mInputView:Lcom/zipow/annotate/AnnoInputView;

    .line 2
    new-instance v0, Lcom/zipow/annotate/AnnoContentView;

    invoke-direct {v0, p2}, Lcom/zipow/annotate/AnnoContentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContentView:Lcom/zipow/annotate/AnnoContentView;

    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mInputView:Lcom/zipow/annotate/AnnoInputView;

    invoke-virtual {v1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContentView:Lcom/zipow/annotate/AnnoContentView;

    invoke-virtual {v1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mInputView:Lcom/zipow/annotate/AnnoInputView;

    new-instance v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$7;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$7;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 20
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p3, 0x1

    .line 21
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 22
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContentView:Lcom/zipow/annotate/AnnoContentView;

    invoke-interface {p1, p3, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mInputView:Lcom/zipow/annotate/AnnoInputView;

    invoke-interface {p1, p3, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addAnnotation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v2, :cond_2

    .line 10
    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->getWindowLayoutParamsType(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->addAnnoView(Landroid/view/WindowManager;Landroid/content/Context;I)V

    .line 11
    new-instance v0, Lcom/zipow/annotate/AnnoViewMgr;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mInputView:Lcom/zipow/annotate/AnnoInputView;

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContentView:Lcom/zipow/annotate/AnnoContentView;

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/AnnoViewMgr;-><init>(Lcom/zipow/annotate/AnnoInputView;Lcom/zipow/annotate/AnnoContentView;)V

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    const/16 v0, 0x8

    .line 12
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setAnnoViewVisibility(I)V

    :cond_2
    return-void
.end method

.method private addBorderView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mShareScreenBorderViews:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->BORDER_COLOR_RES_ID:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mShareScreenBorderViews:[Landroid/view/View;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->showBorderInWindowManager(Landroid/view/WindowManager;)V

    return-void
.end method

.method private addColorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/share/ColorAndLineWidthView;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/share/ColorAndLineWidthView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    .line 8
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(Landroid/view/WindowManager;)V

    return-void
.end method

.method private addToolbar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_share_toolbar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarDragView;

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    .line 6
    new-instance v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$6;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$6;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->tool_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->toolbar_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarBg:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnAnnotation:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnotation:Lcom/zipow/videobox/view/ToolbarButton;

    .line 22
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mStopShare:Lcom/zipow/videobox/view/ToolbarButton;

    .line 24
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnShareAudio:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    .line 25
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateShareAudio()V

    .line 26
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnSpotlight:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mSpotlight:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnPen:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mPen:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnHighlight:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mHighlight:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnAutoLine:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mLine:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnRectangle:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRectangle:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnOval:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mOval:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnUndo:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mUndo:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnRedo:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRedo:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnClear:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mClear:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnColorIndicator:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorIndicator:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->colorImage:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/share/ColorSelectedImage;

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    .line 37
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->panelScreenAnnotationLegelNotice:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mLegalNoticeAnnotationShareScreenPanel:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;

    .line 38
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnToggleToolbar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnToggleToolbarBg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbarBg:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnToggleToolbarArrow:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbarArrow:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 42
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationOff:Z

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnotation:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mSpotlight:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mPen:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mHighlight:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mLine:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRectangle:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mOval:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_9
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mUndo:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_a
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRedo:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mClear:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_c
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorIndicator:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_d
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_e

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    const-string v0, "sdk_hide_screen_share_toolbar_stopshare"

    .line 86
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mStopShare:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_f

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    :cond_f
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->getWindowLayoutParamsType(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 96
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x528

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x1

    .line 99
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 100
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setToolbarLayoutParamsWidth(Landroid/view/WindowManager$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x33

    .line 102
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 103
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_10

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 109
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 111
    :cond_10
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolBarMargin:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 112
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolBarMargin:I

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->loctParamNow:Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->marginLeft:I

    .line 114
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->marginTop:I

    const v0, 0x1030004

    .line 115
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 117
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnAnnotation:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnShareAudio:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnSpotlight:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnHighlight:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnClear:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnColorIndicator:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnPen:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnAutoLine:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnRectangle:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnOval:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnUndo:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    sget v1, Lus/zoom/videomeetings/R$id;->btnRedo:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    new-instance v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarDragView;->setGestureDetectorListener(Lcom/zipow/videobox/view/ToolbarDragView$a;)V

    .line 132
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_11
    :goto_1
    return-void
.end method

.method private checkStatus()V
    .locals 4

    const-string v0, "checkStatus: mState = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShareScreenAnnoToolbar"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "checkStatus: mViewToolbar == null"

    .line 4
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "checkStatus: isSpokenFeedbackEnabled = "

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->activateView()V

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$2;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$3;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 36
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->activateView()V

    :cond_6
    :goto_0
    return-void
.end method

.method private checkTool()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareScreenAnnoToolbar"

    const-string v2, "checkTool annotationSession is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    if-ne v1, v0, :cond_2

    .line 12
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    .line 13
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    :cond_2
    return-void
.end method

.method private clickToolBar()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareScreenAnnoToolbar"

    const-string v3, "toggleToolBar"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarBg:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbarArrow:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->activateView()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarBg:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setToolbarLayoutParamsWidth(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v4, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbarArrow:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_screenshare_toggle_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbarArrow:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_screenshare_toggle_right:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->checkStatus()V

    :cond_4
    :goto_2
    return-void
.end method

.method private dragFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarBg:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbarBg:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_screenshare_toolbar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbarBg:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_screenshare_toolbar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->checkStatus()V

    :cond_1
    :goto_0
    return-void
.end method

.method private dragView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->activateView()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getWindowLayoutParamsType(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lus/zoom/proguard/cr2;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x7d3

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/oa1;->b(I)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x7d5

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/oa1;->b(I)I

    move-result p0

    return p0
.end method

.method private hasAudioPermission()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private hiddenView()V
    .locals 5

    const-string v0, "hiddenView: mState = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareScreenAnnoToolbar"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    const-wide/16 v3, 0x0

    sub-double/2addr v3, v1

    double-to-int v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setToolbarLayoutParamsWidth(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareScreenAnnoToolbar"

    const-string v3, "init"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationOff:Z

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->addAnnotation()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->initViewModel()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->addColorView()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->addBorderView()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->addToolbar()V

    .line 13
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "init annotationSession is null"

    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isAttendeeAnnotationDisabledForMySharedContent(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setAttendeeAnnotateDisable(Z)V

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setAnnotateDisable(Z)V

    .line 22
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWeakConfUIExternalHandler:Lcom/zipow/annotate/ShareScreenAnnoToolbar$MyWeakConfUIExternalHandler;

    if-nez v1, :cond_2

    .line 23
    new-instance v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$MyWeakConfUIExternalHandler;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    iput-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWeakConfUIExternalHandler:Lcom/zipow/annotate/ShareScreenAnnoToolbar$MyWeakConfUIExternalHandler;

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-static {}, Lus/zoom/proguard/m43;->a()Lus/zoom/proguard/m43;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWeakConfUIExternalHandler:Lcom/zipow/annotate/ShareScreenAnnoToolbar$MyWeakConfUIExternalHandler;

    sget-object v4, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-virtual {v1, v3, v4}, Lus/zoom/proguard/m43;->a(Lus/zoom/proguard/jk;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, ""

    .line 29
    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    .line 33
    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    .line 34
    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    .line 35
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mShareScreenBorderViews:[Landroid/view/View;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    .line 2
    new-instance v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$4;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$4;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mObserverOnColorPicked:Landroidx/lifecycle/Observer;

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoColorPicked()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mObserverOnColorPicked:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private onAnnoStatusChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mListener:Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;->onAnnoStatusChanged()V

    return-void
.end method

.method private onClickColorIndicator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-virtual {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorIndicator:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    iget v1, v1, Lcom/zipow/videobox/share/ColorAndLineWidthView;->r:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v2

    .line 11
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    iget v3, v2, Lcom/zipow/videobox/share/ColorAndLineWidthView;->s:I

    sub-int/2addr v1, v3

    .line 14
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorIndicator:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorIndicator:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(Landroid/view/View;IIZ)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method private onClickStopShare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mListener:Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;->onClickStopShare()V

    return-void
.end method

.method private onShareSettingTypeChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareScreenAnnoToolbar"

    const-string v2, "onShareSettingTypeChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateShareAudio()V

    return-void
.end method

.method private onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoViewMgr;->onToolChanged(Lcom/zipow/annotate/AnnoToolType;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ShareScreenAnnoToolbar"

    const-string v1, "onToolSelected annotationSession is null"

    .line 7
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-static {v0, p1}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setTool(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoToolType;)V

    return-void
.end method

.method private refreshAnnotools(I)V
    .locals 4

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mSpotlight:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mPen:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mHighlight:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mUndo:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRedo:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mClear:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorIndicator:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mLegalNoticeAnnotationShareScreenPanel:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->a(I)V

    :cond_8
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_f

    .line 22
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v0

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mLine:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRectangle:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mOval:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnotation:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_d

    .line 30
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_stop_annotation:I

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 31
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnotation:Lcom/zipow/videobox/view/ToolbarButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_toolbar_stopannotation_bgcolor:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz p1, :cond_e

    .line 34
    invoke-virtual {p1, v1, v1}, Lcom/zipow/annotate/AnnoViewMgr;->setEditModel(ZZ)V

    .line 37
    :cond_e
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_f
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mLine:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_10
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRectangle:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_11
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mOval:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_12
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnotation:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_13

    .line 47
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_start_annotation:I

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 48
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnotation:Lcom/zipow/videobox/view/ToolbarButton;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_toolbar_annotation_bgcolor:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 50
    :cond_13
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz p1, :cond_14

    .line 51
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setAnnoViewVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-virtual {p1, v2, v1}, Lcom/zipow/annotate/AnnoViewMgr;->setEditModel(ZZ)V

    .line 54
    :cond_14
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_1
    return-void
.end method

.method private removeAllObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mObserverOnColorPicked:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoColorPicked()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mObserverOnColorPicked:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private removeAnnoView(Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContentView:Lcom/zipow/annotate/AnnoContentView;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mInputView:Lcom/zipow/annotate/AnnoInputView;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private setAnnoViewVisibility(I)V
    .locals 3

    const-string v0, "setAnnoViewVisibility() called with: value = ["

    const-string v1, "]mState = ["

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareScreenAnnoToolbar"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mInputView:Lcom/zipow/annotate/AnnoInputView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContentView:Lcom/zipow/annotate/AnnoContentView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mInputView:Lcom/zipow/annotate/AnnoInputView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContentView:Lcom/zipow/annotate/AnnoContentView;

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setAnnotateDisable(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ShareScreenAnnoToolbar"

    const-string v1, "setAnnotateDisable annotationSession is null"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAttendeeAnnotateDisable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->DisableAttendeeAnnotationForMySharedContent(IZ)V

    :cond_1
    return-void
.end method

.method private setToolbarLayoutParamsWidth(Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationStart()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 13
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_view_height_40dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_margin_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-eqz v0, :cond_3

    .line 16
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    if-nez v3, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int v4, v1, v2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v5, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolBarMargin:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr p1, v5

    if-le v4, p1, :cond_5

    .line 24
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eqz v0, :cond_4

    sub-int/2addr p1, v2

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 35
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private showAnnotation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setAnnoViewVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateSelection()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showBorderInWindowManager(Landroid/view/WindowManager;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->getWindowLayoutParamsType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x528

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x800033

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lus/zoom/proguard/cy2;->m(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mShareScreenBorderViews:[Landroid/view/View;

    array-length v6, v5

    if-ge v4, v6, :cond_5

    .line 12
    aget-object v5, v5, v4

    const/4 v6, -0x1

    const/16 v7, 0xd

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/lit8 v6, v2, -0xd

    .line 36
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 37
    :cond_2
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/lit8 v6, v2, -0xd

    .line 39
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 41
    :cond_3
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 45
    :cond_4
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 70
    :goto_1
    invoke-interface {p1, v5, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return-void
.end method

.method private toggleShareAudio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->hasAudioPermission()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->toggleShareAudio(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateOriginalSound(Z)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ue0;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_share_audio_enable_promt_118397:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->showToast(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ue0;->f(Z)V

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateShareAudioBtn(Z)V

    return-void
.end method

.method private updateOriginalSound(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ue0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mz0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ue0;->d(Z)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setEnableMicKeepOriInput(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ue0;->onAnnoStatusChanged()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ue0;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_share_audio_original_promt_118397:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->showToast(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ue0;->e(Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ue0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setEnableMicKeepOriInput(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ue0;->onAnnoStatusChanged()V

    .line 21
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ue0;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateSelection()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationOff:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mSpotlight:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mHighlight:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mPen:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mLine:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRectangle:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mOval:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mUndo:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRedo:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mClear:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 33
    :cond_9
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShareScreenAnnoToolbar"

    const-string v2, "updateSelection annotationSession is null"

    .line 35
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_a
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 43
    :cond_b
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/zipow/annotate/ShareScreenAnnoToolbar$8;->$SwitchMap$com$zipow$annotate$AnnoToolType:[I

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mOval:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRectangle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mPen:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mHighlight:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 74
    :pswitch_5
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mSpotlight:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v1, :cond_c

    .line 101
    sget-object v2, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColor(Lcom/zipow/annotate/AnnoToolType;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/share/ColorSelectedImage;->setColor(I)V

    :cond_c
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateShareAudio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ma1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationStart()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->hasAudioPermission()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_screenshare_audio_disable:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_white_alpha50:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_toolbar_annotation_bgcolor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_share_audio_off_118397:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_screenshare_audio_enable:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->setTextColor(I)V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isAudioShareEnabled(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateShareAudioBtn(Z)V

    :goto_0
    return-void

    .line 29
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateShareAudioBtn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_toolbar_share_audio_bgcolor:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_toolbar_annotation_bgcolor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mBtnShareAudio:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_1

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_share_audio_on_118397:I

    goto :goto_1

    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_share_audio_off_118397:I

    :goto_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareScreenAnnoToolbar"

    const-string v3, "destroy"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRunnableShowToolbar:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v1, :cond_3

    .line 14
    iget-boolean v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mIsAnnotationStarted:Z

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStop()V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {p0, v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->removeAnnoView(Landroid/view/WindowManager;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    if-eqz v1, :cond_4

    .line 22
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_4
    move v1, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mShareScreenBorderViews:[Landroid/view/View;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 26
    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    .line 28
    iget-object v4, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v4, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->removeAllObserver()V

    .line 34
    iput-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    .line 35
    iput-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    .line 36
    iput-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    .line 37
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mShareScreenBorderViews:[Landroid/view/View;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 38
    iput v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    .line 39
    iput-boolean v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationOff:Z

    return-void
.end method

.method public getCacheDrawingView()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mSDKAnnoToolHelper:Lus/zoom/proguard/od0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/od0;

    invoke-direct {v0}, Lus/zoom/proguard/od0;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mSDKAnnoToolHelper:Lus/zoom/proguard/od0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mSDKAnnoToolHelper:Lus/zoom/proguard/od0;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/od0;->c(Lcom/zipow/annotate/AnnoViewMgr;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isAnnotationStart()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnnotateShutDown()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareScreenAnnoToolbar"

    const-string v3, "onAnnotateShutDown"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStop()V

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->onAnnotateShutDown()V

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mIsAnnotationStarted:Z

    .line 6
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->clearInstance(I)V

    return-void
.end method

.method public onAnnotateStartedUp(Lus/zoom/proguard/hy0;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareScreenAnnoToolbar"

    const-string v3, "onAnnotateStartedUp"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onAnnotateStartedUp annotationSession is null"

    .line 7
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    new-instance v2, Lcom/zipow/annotate/ZmAnnotationInstance;

    new-instance v9, Lcom/zipow/annotate/AnnoDataMgr;

    const/4 v10, 0x1

    .line 11
    invoke-static {v10, v10}, Lcom/zipow/cmmlib/AppUtil;->getDataPath(ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lus/zoom/proguard/cr2;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/zipow/annotate/AnnoDataMgr;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1, v9}, Lcom/zipow/annotate/ZmAnnotationInstance;-><init>(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoDataMgr;)V

    .line 12
    invoke-static {v2}, Lcom/zipow/annotate/ZmAnnotationMgr;->setInstance(Lcom/zipow/annotate/ZmAnnotationInstance;)V

    .line 13
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-virtual {v2, v3}, Lcom/zipow/annotate/ZmAnnotationInstance;->setAnnoViewMgr(Lcom/zipow/annotate/AnnoViewMgr;)V

    .line 14
    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    invoke-virtual {v2, v3}, Lcom/zipow/annotate/ZmAnnotationInstance;->setAnnoViewModel(Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;)V

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewHandle:J

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mIsMySelfAnnotation:Z

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->b()Z

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->onAnnotateStartedUp(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;ZJ)V

    .line 19
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    .line 20
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-static {v1, p1}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setTool(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoToolType;)V

    .line 21
    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setAndroidJni(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;)V

    .line 22
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStart(Lcom/zipow/annotate/IDrawingViewListener;)V

    .line 23
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-virtual {p1, v0, v10}, Lcom/zipow/annotate/AnnoViewMgr;->setEditModel(ZZ)V

    .line 24
    iput-boolean v10, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mIsAnnotationStarted:Z

    .line 26
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 28
    invoke-static {v1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/zipow/annotate/AnnoDataMgr;->setScreenRect(IIII)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-virtual {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->toggleAnnotation(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_11

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationOff:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ShareScreenAnnoToolbar"

    const-string v1, "onClick annotationSession is null"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnAnnotation:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationStart()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->toggleAnnotation(Z)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->btnShareAudio:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->toggleShareAudio()V

    goto/16 :goto_0

    .line 14
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->btnSpotlight:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 15
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_SPOTLIGHT:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->btnPen:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 18
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->btnHighlight:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 21
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_HIGHLIGHTER:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->btnAutoLine:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 24
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_LINE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto :goto_0

    .line 26
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->btnRectangle:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 27
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_RECTANGLE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto :goto_0

    .line 29
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$id;->btnOval:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 30
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ELLIPSE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto :goto_0

    .line 32
    :cond_9
    sget v1, Lus/zoom/videomeetings/R$id;->btnUndo:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->undo()Z

    goto :goto_0

    .line 35
    :cond_a
    sget v1, Lus/zoom/videomeetings/R$id;->btnRedo:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->redo()Z

    goto :goto_0

    .line 38
    :cond_b
    sget v1, Lus/zoom/videomeetings/R$id;->btnClear:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 39
    sget-object v1, Lcom/zipow/annotate/AnnoClearType;->ANNO_CLEAR_ALL:Lcom/zipow/annotate/AnnoClearType;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->eraser(Lcom/zipow/annotate/AnnoClearType;)Z

    goto :goto_0

    .line 41
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$id;->btnColorIndicator:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 42
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onClickColorIndicator()V

    goto :goto_0

    .line 43
    :cond_d
    sget v0, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 44
    invoke-static {}, Lus/zoom/proguard/ma1;->f0()V

    .line 45
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onClickStopShare()V

    return-void

    .line 47
    :cond_e
    sget v0, Lus/zoom/videomeetings/R$id;->btnToggleToolbar:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 48
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->clickToolBar()V

    .line 51
    :cond_f
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnColorIndicator:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_10

    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 52
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    :cond_10
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateSelection()V

    .line 56
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->dragFinish()V

    :cond_11
    :goto_1
    return-void
.end method

.method public onColorPicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ShareScreenAnnoToolbar"

    const-string v1, "onColorPicked annotationSession is null"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/share/ColorSelectedImage;->setColor(I)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "onConfigurationChanged: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareScreenAnnoToolbar"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->f0()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onAnnotateShutDown()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->destroy()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->init()V

    .line 7
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRunnableShowToolbar:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    new-instance p1, Lus/zoom/proguard/hy0;

    iget-boolean v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mIsMySelfAnnotation:Z

    iget-wide v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewHandle:J

    invoke-direct {p1, v0, v1, v2}, Lus/zoom/proguard/hy0;-><init>(ZJ)V

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onAnnotateStartedUp(Lus/zoom/proguard/hy0;)V

    return-void
.end method

.method public onRotated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareScreenAnnoToolbar"

    const-string v2, "onRotated: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRunnableShowToolbar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mRunnableShowToolbar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnnoToolbarVisible(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->activateView()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->toggleAnnotation(Z)V

    return-void
.end method

.method public showToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbar:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToggleToolbar:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShareScreenAnnoToolbar"

    const-string v2, "showToolbar: clickToolBar"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->clickToolBar()V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->checkStatus()V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarDragViewHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public toggleAnnotation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationOff:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationStart()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->refreshAnnotools(I)V

    .line 12
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->showAnnotation()V

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setAnnotateDisable(Z)V

    .line 14
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->checkTool()V

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationStart()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->refreshAnnotools(I)V

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setAnnotateDisable(Z)V

    .line 23
    iput p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mState:I

    .line 24
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateShareAudio()V

    .line 25
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolBarMargin:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->checkStatus()V

    .line 30
    invoke-direct {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onAnnoStatusChanged()V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateLayoutparameter()V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateLayoutparameter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setToolbarLayoutParamsWidth(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->loctParams:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar$1;)V

    .line 9
    iget v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolBarMargin:I

    iput v2, v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->marginLeft:I

    .line 10
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolBarMargin:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->marginTop:I

    .line 11
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->loctParams:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->loctParamNow:Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    iget-boolean v2, v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->dragged:Z

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->marginLeft:I

    .line 17
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v2, v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->marginTop:I

    :cond_2
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->dragged:Z

    .line 20
    iput-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->loctParamNow:Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->marginLeft:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    iget v1, v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->marginTop:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mViewToolbar:Lcom/zipow/videobox/view/ToolbarDragView;

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->mToolbarLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method
