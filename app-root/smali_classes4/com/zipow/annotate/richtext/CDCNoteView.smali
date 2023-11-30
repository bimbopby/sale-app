.class public Lcom/zipow/annotate/richtext/CDCNoteView;
.super Landroid/widget/RelativeLayout;
.source "CDCNoteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;,
        Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;,
        Lcom/zipow/annotate/richtext/CDCNoteView$Size;,
        Lcom/zipow/annotate/richtext/CDCNoteView$OnPasteCallback;,
        Lcom/zipow/annotate/richtext/CDCNoteView$OnEditOverListener;,
        Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;
    }
.end annotation


# static fields
.field private static final BOTTOM:I = 0x4

.field private static final CENTER:I = 0x9

.field private static final DEFAULT_TEXT_BOX_MAX_WIDTH:I = 0x1f4

.field private static final DEFAULT_TEXT_NOTE_MAX_WIDTH:I = 0x7d0

.field private static final DEFAULT_TEXT_SIZE_ARRAY:[I

.field private static final DOUBLE_CLICK_DURATION:J = 0x1f4L

.field private static final LEFT:I = 0x1

.field private static final LEFT_BOTTOM:I = 0x7

.field private static final LEFT_TOP:I = 0x5

.field private static final NONE:I = 0x0

.field private static final RIGHT:I = 0x3

.field private static final RIGHT_BOTTOM:I = 0x8

.field private static final RIGHT_TOP:I = 0x6

.field private static final SHOW_SOFT_INPUT_DELAY:J = 0xc8L

.field private static final SIDE_CENTER:I = 0x10

.field private static final TAG:Ljava/lang/String; = "Annotate_Log_CDCNoteView"

.field private static final TOP:I = 0x2


# instance fields
.field private final BG_COLORS_DEFAULT:I

.field private final BORDER_COLOR_BLUE:I

.field private final BORDER_COLOR_WHITE:I

.field private final CLICK_SIZE:I

.field private final DEFAULT_NOTE_HEIGHT:I

.field private final DEFAULT_NOTE_MIN_HEIGHT:I

.field private final DEFAULT_NOTE_MIN_WIDTH:I

.field private final DEFAULT_NOTE_WIDTH:I

.field private final DEFAULT_TEXT_BOX_HEIGHT:I

.field private final DEFAULT_TEXT_BOX_MIN_HEIGHT:I

.field private final DEFAULT_TEXT_BOX_MIN_WIDTH:I

.field private final DEFAULT_TEXT_BOX_WIDTH:I

.field private final SIDE_MOVE_AREA_MIN_LENGTH:I

.field private final SIDE_TOUCH_WIDTH:I

.field private detector2:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

.field public final mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

.field private mBNewCreate:Z

.field private final mBgPaint:Landroid/graphics/Paint;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field public final mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

.field private mCDCRichTextType:I

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private final mEditMsgWatcher:Landroid/text/TextWatcher;

.field private mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

.field private mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

.field private final mInputRect:Landroid/graphics/Rect;

.field private mIsAutoSize:Z

.field private mIsMaxTextWidth:Z

.field private mLastOffsetHeight:I

.field private mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

.field private mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

.field private final mNoteMinSize:Lcom/zipow/annotate/richtext/CDCNoteView$Size;

.field private mOnEditOverListener:Lcom/zipow/annotate/richtext/CDCNoteView$OnEditOverListener;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

.field private final mSelectionChangedListener:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;

.field private mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

.field private mSkipApplyStyle:Z

.field private mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

.field private mTextMenuBarForOther:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

.field private final mTextboxMinSize:Lcom/zipow/annotate/richtext/CDCNoteView$Size;

.field private final mToolBarRect:Landroid/graphics/Rect;

.field protected mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_SIZE_ARRAY:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0xc
        0x10
        0x18
        0x24
        0x30
        0x38
        0x3c
        0x40
        0x44
        0x48
        0x4c
        0x50
        0x54
        0x58
        0x64
        0x7c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    invoke-direct {v0}, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    .line 4
    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    invoke-direct {v0}, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->BORDER_COLOR_WHITE:I

    const v0, -0xf18d13

    .line 7
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->BORDER_COLOR_BLUE:I

    const/16 v0, 0x3c

    .line 9
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->SIDE_TOUCH_WIDTH:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->SIDE_MOVE_AREA_MIN_LENGTH:I

    .line 14
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->CLICK_SIZE:I

    const/16 v0, 0xc8

    .line 15
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_WIDTH:I

    .line 16
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_HEIGHT:I

    const/16 v2, 0x190

    .line 17
    iput v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_WIDTH:I

    const/16 v2, 0x6e

    .line 18
    iput v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_HEIGHT:I

    .line 19
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_MIN_WIDTH:I

    .line 20
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_MIN_HEIGHT:I

    const/16 v3, 0x28

    .line 21
    iput v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_MIN_WIDTH:I

    .line 22
    iput v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_MIN_HEIGHT:I

    .line 28
    new-instance v4, Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    invoke-direct {v4, v0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView$Size;-><init>(II)V

    iput-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMinSize:Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    .line 30
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    invoke-direct {v0, v3, v2}, Lcom/zipow/annotate/richtext/CDCNoteView$Size;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextboxMinSize:Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mBorderPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mBgPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 47
    sget-object v0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->NONE:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    .line 48
    iput v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    .line 49
    iput-boolean v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSkipApplyStyle:Z

    const/16 v0, 0x4c

    const/16 v2, 0x90

    const/16 v3, 0x96

    .line 50
    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->BG_COLORS_DEFAULT:I

    .line 53
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 73
    iput-boolean v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsMaxTextWidth:Z

    .line 74
    iput-boolean v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    .line 281
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$4;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$4;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 810
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$17;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$17;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSelectionChangedListener:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;

    .line 878
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$18;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$18;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditMsgWatcher:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 879
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->initParams(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 880
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 881
    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    invoke-direct {v0}, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    .line 883
    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    invoke-direct {v0}, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    const/4 v0, -0x1

    .line 885
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->BORDER_COLOR_WHITE:I

    const v0, -0xf18d13

    .line 886
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->BORDER_COLOR_BLUE:I

    const/16 v0, 0x3c

    .line 888
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->SIDE_TOUCH_WIDTH:I

    const/4 v1, 0x0

    .line 891
    iput v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->SIDE_MOVE_AREA_MIN_LENGTH:I

    .line 893
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->CLICK_SIZE:I

    const/16 v0, 0xc8

    .line 894
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_WIDTH:I

    .line 895
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_HEIGHT:I

    const/16 v2, 0x190

    .line 896
    iput v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_WIDTH:I

    const/16 v2, 0x6e

    .line 897
    iput v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_HEIGHT:I

    .line 898
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_MIN_WIDTH:I

    .line 899
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_MIN_HEIGHT:I

    const/16 v3, 0x28

    .line 900
    iput v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_MIN_WIDTH:I

    .line 901
    iput v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_MIN_HEIGHT:I

    .line 907
    new-instance v4, Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    invoke-direct {v4, v0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView$Size;-><init>(II)V

    iput-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMinSize:Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    .line 909
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    invoke-direct {v0, v3, v2}, Lcom/zipow/annotate/richtext/CDCNoteView$Size;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextboxMinSize:Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    .line 911
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    .line 913
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    .line 915
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    .line 919
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mBorderPaint:Landroid/graphics/Paint;

    .line 921
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mBgPaint:Landroid/graphics/Paint;

    .line 923
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 926
    sget-object v0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->NONE:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    .line 927
    iput v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    .line 928
    iput-boolean v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSkipApplyStyle:Z

    const/16 v0, 0x4c

    const/16 v2, 0x90

    const/16 v3, 0x96

    .line 929
    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->BG_COLORS_DEFAULT:I

    .line 932
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 952
    iput-boolean v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsMaxTextWidth:Z

    .line 953
    iput-boolean v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    .line 1160
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$4;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$4;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 1689
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$17;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$17;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSelectionChangedListener:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;

    .line 1757
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$18;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$18;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditMsgWatcher:Landroid/text/TextWatcher;

    .line 1758
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/richtext/CDCNoteView;->initParams(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1759
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1760
    new-instance p3, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    invoke-direct {p3}, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;-><init>()V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    .line 1762
    new-instance p3, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    invoke-direct {p3}, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;-><init>()V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    const/4 p3, -0x1

    .line 1764
    iput p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->BORDER_COLOR_WHITE:I

    const p3, -0xf18d13

    .line 1765
    iput p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->BORDER_COLOR_BLUE:I

    const/16 p3, 0x3c

    .line 1767
    iput p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->SIDE_TOUCH_WIDTH:I

    const/4 v0, 0x0

    .line 1770
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->SIDE_MOVE_AREA_MIN_LENGTH:I

    .line 1772
    iput p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->CLICK_SIZE:I

    const/16 p3, 0xc8

    .line 1773
    iput p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_WIDTH:I

    .line 1774
    iput p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_HEIGHT:I

    const/16 v1, 0x190

    .line 1775
    iput v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_WIDTH:I

    const/16 v1, 0x6e

    .line 1776
    iput v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_HEIGHT:I

    .line 1777
    iput p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_MIN_WIDTH:I

    .line 1778
    iput p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_NOTE_MIN_HEIGHT:I

    const/16 v2, 0x28

    .line 1779
    iput v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_MIN_WIDTH:I

    .line 1780
    iput v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->DEFAULT_TEXT_BOX_MIN_HEIGHT:I

    .line 1786
    new-instance v3, Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    invoke-direct {v3, p3, p3}, Lcom/zipow/annotate/richtext/CDCNoteView$Size;-><init>(II)V

    iput-object v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMinSize:Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    .line 1788
    new-instance p3, Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    invoke-direct {p3, v2, v1}, Lcom/zipow/annotate/richtext/CDCNoteView$Size;-><init>(II)V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextboxMinSize:Lcom/zipow/annotate/richtext/CDCNoteView$Size;

    .line 1790
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    .line 1792
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    .line 1794
    new-instance p3, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    invoke-direct {p3}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;-><init>()V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    .line 1798
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mBorderPaint:Landroid/graphics/Paint;

    .line 1800
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mBgPaint:Landroid/graphics/Paint;

    .line 1802
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 1805
    sget-object p3, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->NONE:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    .line 1806
    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    .line 1807
    iput-boolean v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSkipApplyStyle:Z

    const/16 p3, 0x4c

    const/16 v1, 0x90

    const/16 v2, 0x96

    .line 1808
    invoke-static {p3, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->BG_COLORS_DEFAULT:I

    .line 1811
    new-instance p3, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p3}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 1831
    iput-boolean v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsMaxTextWidth:Z

    .line 1832
    iput-boolean v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    .line 2039
    new-instance p3, Lcom/zipow/annotate/richtext/CDCNoteView$4;

    invoke-direct {p3, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$4;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2568
    new-instance p3, Lcom/zipow/annotate/richtext/CDCNoteView$17;

    invoke-direct {p3, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$17;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSelectionChangedListener:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;

    .line 2636
    new-instance p3, Lcom/zipow/annotate/richtext/CDCNoteView$18;

    invoke-direct {p3, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$18;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditMsgWatcher:Landroid/text/TextWatcher;

    .line 2637
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/richtext/CDCNoteView;->initParams(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->checkMenuBarPos()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zipow/annotate/richtext/CDCNoteView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/richtext/CDCNoteView;->onSetTextAttributeEditingCDCText(II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/zipow/annotate/richtext/CDCNoteView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/richtext/CDCNoteView;->updateToolBarState(II)V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/annotate/richtext/CDCNoteView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSkipApplyStyle:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/zipow/annotate/richtext/CDCNoteView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSkipApplyStyle:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/zipow/annotate/richtext/CDCNoteView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->setEditTextViewAutoSize()V

    return-void
.end method

.method static synthetic access$1600(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/text/Editable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->applyStyleTextList(Landroid/text/Editable;II)V

    return-void
.end method

.method static synthetic access$1700(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/zipow/annotate/richtext/CDCNoteView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextList(III)V

    return-void
.end method

.method static synthetic access$1900(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->reallyShowToolbar(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/zipow/annotate/richtext/CDCNoteView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/richtext/CDCNoteView;->hide(ZZ)V

    return-void
.end method

.method static synthetic access$2100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextMenuBarForOther:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/zipow/annotate/richtext/CDCNoteView;)Lus/zoom/uicommon/utils/ZmKeyboardDetector2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->detector2:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/zipow/annotate/richtext/CDCNoteView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/zipow/annotate/richtext/CDCNoteView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->getMenubarTopMarginLimit()I

    move-result p0

    return p0
.end method

.method static synthetic access$2500(ILandroid/widget/EditText;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->getContentWidth(ILandroid/widget/EditText;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2600(ILandroid/widget/EditText;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->getContentHeight(ILandroid/widget/EditText;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zipow/annotate/richtext/CDCNoteView;->createNewStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/NoteMenuBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->checkIsNewLine()V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/annotate/richtext/CDCNoteView;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/richtext/CDCNoteView;->onShowContextualMenuTextEvent(FFFF)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/annotate/richtext/CDCNoteView;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/richtext/CDCNoteView;->onShowContextualMenuTextEventEx(FFFF)V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/annotate/richtext/CDCNoteView;FFFFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zipow/annotate/richtext/CDCNoteView;->onShowContextualMenuNoteEvent(FFFFI)V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/annotate/richtext/CDCNoteView;FFFFIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/zipow/annotate/richtext/CDCNoteView;->onShowContextualMenuShape(FFFFIIIIIZ)V

    return-void
.end method

.method private addKeyboardListener()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a(Landroidx/fragment/app/FragmentActivity;)Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->detector2:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$1;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    return-void
.end method

.method private applyStyleTextList(Landroid/text/Editable;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v5

    const/high16 p1, -0x80000000

    if-eq v5, p1, :cond_2

    if-eqz v5, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocFontStyleMgr()Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const/4 v4, 0x7

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->applyStyle(Landroidx/appcompat/widget/AppCompatEditText;IIII)V

    :cond_2
    return-void
.end method

.method private canChangeToFullscreen(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private checkIsNewLine()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsMaxTextWidth:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getLineCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Annotate_Log_CDCNoteView"

    const-string v4, "checkIsNewLine: editingCDCTextSetHasTextWidth"

    .line 13
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsMaxTextWidth:Z

    .line 16
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    iget-object v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget-object v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoWindow;->editingCDCTextSetHasTextWidth(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private checkMenuBarPos()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$2;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$2;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static createNewStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private static dp2px(Landroid/content/Context;F)I
    .locals 0

    if-nez p0, :cond_0

    float-to-int p0, p1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getAttributeForInitMenu()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setValignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    const/16 v2, 0x24

    .line 4
    invoke-virtual {v0, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    const v2, -0xdad5d0

    .line 5
    invoke-virtual {v0, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 6
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    if-eqz v2, :cond_2

    .line 7
    iget v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getFontSizeAuto()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getGravity()I

    move-result v0

    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getFontSizeAuto()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->buildFromCharSequence(Ljava/lang/CharSequence;IZ)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    move-result-object v0

    return-object v0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object v0
.end method

.method private getAttributeFormSaver()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsBold(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsItalic(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsUnderline(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setIsStrikethrough(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextHighlightLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextBkColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_0

    .line 34
    :cond_7
    invoke-virtual {v0, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextVerticalAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setValignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_1

    .line 40
    :cond_8
    invoke-virtual {v0, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setValignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setBulletedListType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setBulletedListType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 48
    :goto_2
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object v0
.end method

.method private static getContentHeight(ILandroid/widget/EditText;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    const/16 p1, 0xa

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static getContentWidth(ILandroid/widget/EditText;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundPaddingEnd()I

    move-result p1

    sub-int/2addr p0, p1

    const/16 p1, 0xa

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getMenubarTopMarginLimit()I
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$id;->whiteboardTopbar:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private getNTransformPosX(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr p1, v1

    iget v0, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetX:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getNTransformPosY(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr p1, v1

    iget v0, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetY:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getOffsetHeight()I
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    sget v3, Lus/zoom/videomeetings/R$id;->whiteboardToolbar:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v1

    return v0
.end method

.method private getText(Landroid/text/Editable;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getEmojiCharSequenceReplace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getTransformPosX(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetX:F

    sub-float/2addr p1, v1

    iget v0, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getTransformPosY(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetY:F

    sub-float/2addr p1, v1

    iget v0, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static getVerticalAlignType(II)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/16 p0, 0x30

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    :goto_1
    const/16 p0, 0x10

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    const/16 p0, 0x50

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private hide(ZZ)V
    .locals 2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Annotate_Log_CDCNoteView"

    const-string v1, "hide: "

    .line 1
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->NONE:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    iput-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    .line 5
    iput-boolean p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsMaxTextWidth:Z

    .line 6
    iput-boolean p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->hideSoftInput()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->hideToolbar()V

    .line 12
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const v1, -0xdad5d0

    invoke-direct {v0, v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextHighlightLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;->removeOnSelectionChangedListener()V

    .line 24
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setScaleX(F)V

    .line 26
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setScaleY(F)V

    .line 27
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private hideToolbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->removeAllObserver()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    invoke-virtual {v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_2
    return-void
.end method

.method private initAttributeSaver(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getBulletedListType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getAlignType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getFontSize()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsBold()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsItalic()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsStrikethrough()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsUnderline()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextColor()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextHighlightLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextBkColor()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoWindow;->notifyCDCTextSelectChange(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    return-void
.end method

.method private initEditTextLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextType()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getLeft()F

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTop()F

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v4, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v4, v1

    iget v0, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetX:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v4, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v2, v4

    iget v0, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetY:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getHasTextWidth()Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getRight()F

    move-result v0

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setMinWidth(I)V

    .line 26
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setMaxWidth(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 29
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setMinWidth(I)V

    .line 30
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setMaxWidth(I)V

    .line 31
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setMaxHeight(I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v4, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v4, v1

    iget v0, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetX:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v4, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v4, v2

    iget v0, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetY:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getRight()F

    move-result v0

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 36
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getBottom()F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setMinWidth(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setMaxWidth(I)V

    .line 41
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-boolean v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    if-eqz v0, :cond_9

    .line 43
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->setEditTextViewAutoSize()V

    goto :goto_4

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_a

    int-to-float v3, v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v4, v4, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v3, v3, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    const/high16 v4, 0x42100000    # 36.0f

    :goto_2
    mul-float/2addr v3, v4

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(IF)V

    if-eq v0, v2, :cond_b

    goto :goto_3

    :cond_b
    const/16 v0, 0x24

    .line 49
    :goto_3
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-direct {p0, v0, v5, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextSize(III)V

    .line 52
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setIncludeFontPadding(Z)V

    .line 54
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const v1, -0xdad5d0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getVerticalAlign()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextVerticalAlign(I)V

    return-void
.end method

.method private initEdittext()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-direct {v1, v0}, Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    .line 8
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const/high16 v1, 0xa0000

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setRawInputType(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$3;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditMsgWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->initEditTextLayout()V

    .line 27
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x7d0

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    iget v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    if-ne v0, v3, :cond_2

    .line 31
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method private initParams(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Annotate_Log_CDCNoteView"

    const-string v0, "initParams: "

    .line 1
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->initViewModel()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->addKeyboardListener()V

    return-void
.end method

.method private initViewModel()V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    return-void
.end method

.method private onSetTextAttributeEditingCDCText(II)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Annotate_Log_CDCNoteView"

    const-string v5, "onSetTextAttributeEditingCDCText: richStyleType = %d, value =%d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocFontStyleMgr()Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    move-result-object v2

    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v2, v5}, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 11
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionStart()I

    move-result v2

    .line 12
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionEnd()I

    move-result v5

    if-ne v2, v5, :cond_2

    .line 15
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v5

    move v2, v3

    .line 17
    :cond_2
    invoke-static {v1, v2, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v6

    if-nez v6, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_8

    const/16 v0, 0xca

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextVerticalAlign(I)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-direct {p0, p2, v2, v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextAlign(III)V

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-direct {p0, p2, v3, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextList(III)V

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextIndent(III)V

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_5

    move v3, v4

    .line 64
    :cond_5
    invoke-direct {p0, v3, v2, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->setUnderline(ZII)V

    goto :goto_0

    :cond_6
    if-ne p2, v4, :cond_7

    move v3, v4

    .line 67
    :cond_7
    invoke-direct {p0, v3, v2, v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->setStrikeOut(ZII)V

    goto :goto_0

    :cond_8
    if-ne p2, v4, :cond_9

    move v3, v4

    .line 68
    :cond_9
    invoke-direct {p0, v3, v2, v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->setBold(ZII)V

    goto :goto_0

    :cond_a
    if-ne p2, v4, :cond_b

    move v3, v4

    .line 71
    :cond_b
    invoke-direct {p0, v3, v2, v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->setItalic(ZII)V

    goto :goto_0

    :cond_c
    if-nez p2, :cond_d

    .line 81
    iput-boolean v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    .line 82
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->setEditTextViewAutoSize()V

    goto :goto_0

    .line 84
    :cond_d
    iput-boolean v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    .line 85
    invoke-direct {p0, p2, v2, v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextSize(III)V

    goto :goto_0

    .line 92
    :cond_e
    invoke-direct {p0, p2, v2, v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextBgColor(III)V

    goto :goto_0

    .line 93
    :cond_f
    invoke-direct {p0, p2, v2, v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextColor(III)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onShowContextualMenuNoteEvent(FFFFI)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_CDCNoteView"

    const-string v2, "onShowContextualMenuNoteEvent: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const v2, -0xdad5d0

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/zipow/annotate/richtext/CDCNoteView;->showNoteToolbar(FFFFI)V

    return-void
.end method

.method private onShowContextualMenuShape(FFFFIIIIIZ)V
    .locals 9

    move-object v0, p0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/zipow/annotate/richtext/CDCNoteView$16;

    invoke-direct {v2, p0, v1}, Lcom/zipow/annotate/richtext/CDCNoteView$16;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    .line 18
    :cond_1
    iget-object v3, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->initShapeMenuData(IIIIZ)V

    .line 19
    iget-object v1, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    iget-object v1, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v1, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    iget-object v1, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget-object v1, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    invoke-direct {p0, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->reallyShowToolbar(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private onShowContextualMenuTextEvent(FFFF)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Annotate_Log_CDCNoteView"

    const-string v3, "onShowContextualMenuTextEvent: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getObjectAttributeForMenu(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getBulletedListType()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getAlignType()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getFontSize()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsBold()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsItalic()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsStrikethrough()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsUnderline()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextColor()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextHighlightLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextBkColor()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/richtext/CDCNoteView;->showToolbar(FFFF)V

    :cond_1
    return-void
.end method

.method private onShowContextualMenuTextEventEx(FFFF)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Annotate_Log_CDCNoteView"

    const-string v3, "onShowContextualMenuTextEventEx: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->hideToolbar()V

    .line 8
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getObjectAttributeForMenu(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v2, v2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getBulletedListType()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v2, v2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getAlignType()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-boolean v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v2, v2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v3, v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getFontSize()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsBold()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsItalic()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsStrikethrough()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsUnderline()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextColor()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextHighlightLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextBkColor()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/richtext/CDCNoteView;->showTextToolbarForOther(FFFF)V

    :cond_2
    return-void
.end method

.method private reallyShowToolbar(Landroid/widget/PopupWindow;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const v2, 0x1020002

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 11
    new-instance v2, Lcom/zipow/annotate/richtext/CDCNoteView$25;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView$25;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;ILandroid/app/Activity;Landroid/widget/PopupWindow;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private reigisterViewModel()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_CDCNoteView"

    const-string v2, "reigisterViewModel: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnCurrentUserUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$5;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewFinishTextNoteEdit:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$6;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$6;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingBegin:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$7;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$7;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingEnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$8;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$8;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$9;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$9;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoCDCNewShowMenuText:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$10;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$10;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuTextEx:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$11;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$11;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoCDCNewShowMenuNote:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$12;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$12;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuShape:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$13;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$13;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNotifyUI:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$14;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$14;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingSetTextAttribute:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$15;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$15;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v6, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    const/4 v7, 0x1

    move-object v4, v5

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeSpan(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(IIII)V

    return-void
.end method

.method private removeSpan(IIII)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    const-class v1, Lus/zoom/proguard/zt0;

    invoke-interface {v0, p3, p4, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lus/zoom/proguard/zt0;

    const/4 p4, 0x0

    .line 11
    :goto_0
    array-length v1, p3

    if-ge p4, v1, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v2, 0x3

    if-eq p1, v2, :cond_b

    const/4 v2, 0x4

    if-eq p1, v2, :cond_a

    const/4 v2, 0x6

    if-eq p1, v2, :cond_9

    const/4 v2, 0x7

    if-eq p1, v2, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd0

    if-eq p1, v1, :cond_4

    const/16 v1, 0xca

    if-eq p1, v1, :cond_3

    const/16 v1, 0xcb

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    .line 24
    :cond_2
    aget-object v1, p3, p4

    instance-of v2, v1, Lus/zoom/proguard/kv0;

    if-eqz v2, :cond_d

    .line 25
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 29
    :cond_3
    aget-object v1, p3, p4

    instance-of v2, v1, Lus/zoom/proguard/su0;

    if-eqz v2, :cond_d

    .line 30
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    aget-object v1, p3, p4

    instance-of v2, v1, Lus/zoom/proguard/on0;

    if-eqz v2, :cond_d

    .line 15
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_5
    aget-object v1, p3, p4

    instance-of v2, v1, Lus/zoom/proguard/oq0;

    if-eqz v2, :cond_d

    .line 32
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_6
    aget-object v1, p3, p4

    instance-of v2, v1, Lus/zoom/proguard/mm0;

    if-eqz v2, :cond_d

    .line 62
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    if-ne p2, v2, :cond_8

    .line 67
    aget-object v1, p3, p4

    instance-of v2, v1, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v2, :cond_d

    .line 68
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-ne p2, v1, :cond_d

    .line 71
    aget-object v1, p3, p4

    instance-of v2, v1, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v2, :cond_d

    .line 72
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_9
    aget-object v1, p3, p4

    instance-of v2, v1, Lus/zoom/proguard/jq0;

    if-eqz v2, :cond_d

    .line 78
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_a
    aget-object v1, p3, p4

    instance-of v2, v1, Lus/zoom/proguard/xp0;

    if-eqz v2, :cond_d

    .line 80
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_b
    aget-object v1, p3, p4

    instance-of v2, v1, Lus/zoom/proguard/an0;

    if-eqz v2, :cond_d

    .line 82
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_c
    aget-object v1, p3, p4

    instance-of v2, v1, Lus/zoom/proguard/bv0;

    if-eqz v2, :cond_d

    .line 84
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_d
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private restoreFullscreen()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->canChangeToFullscreen(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, -0x401

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method private setBold(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/on0;

    invoke-direct {p1}, Lus/zoom/proguard/on0;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSpan(Lus/zoom/proguard/zt0;II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xd0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(III)V

    :goto_0
    return-void
.end method

.method private setDefaultData(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextType()I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getBottom()F

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTop()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Annotate_Log_CDCNoteView"

    const-string v5, "setDefaultData: width=%f, height= %f"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v6, v6, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v6, v6, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetX:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v6, v6, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetY:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "setDefaultData: zoomfactor=%f, offsetX= %f, offsetY =%f"

    invoke-static {v2, v6, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getLeft()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTop()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getRight()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getBottom()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getLeft()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTop()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "setDefaultData: left:%f, top=%f, left me=%d, top me = %d"

    invoke-static {v2, v0, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getFontSizeAuto()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "setDefaultData: mIsAutoSize =%s"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getHasTextWidth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsMaxTextWidth:Z

    .line 23
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getFontSizeAuto()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    return-void
.end method

.method private setEditTextViewAutoSize()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lus/zoom/proguard/xp0;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lus/zoom/proguard/xp0;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    .line 19
    array-length v6, v3

    if-lez v6, :cond_4

    .line 20
    array-length v6, v3

    move v8, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v9, v3, v7

    .line 21
    invoke-virtual {v9}, Lus/zoom/proguard/xp0;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/high16 v8, 0x42100000    # 36.0f

    .line 27
    :cond_5
    new-instance v3, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v6, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 29
    iget-object v7, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 34
    new-instance v9, Lus/zoom/proguard/xp0;

    float-to-int v10, v8

    const/16 v11, 0x10

    const/4 v12, 0x1

    invoke-direct {v9, v11, v10, v10, v12}, Lus/zoom/proguard/xp0;-><init>(IIIZ)V

    .line 35
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v13, 0x21

    invoke-virtual {v3, v9, v5, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    iget v9, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    invoke-virtual {v1, v3, v6, v9, v12}, Lcom/zipow/annotate/AnnoWindow;->getNaturalSizeCDCText(Ljava/lang/CharSequence;FII)F

    move-result v9

    sub-float v10, v9, v7

    .line 37
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v10, v10, v14

    if-lez v10, :cond_c

    cmpl-float v10, v9, v7

    if-lez v10, :cond_6

    move v10, v8

    goto :goto_1

    :cond_6
    const/high16 v4, 0x43fa0000    # 500.0f

    move v10, v4

    move v4, v8

    :goto_1
    move v15, v5

    move/from16 v16, v8

    move v8, v4

    move/from16 v4, v16

    :goto_2
    const/16 v13, 0xf

    if-ge v15, v13, :cond_a

    add-float v4, v8, v10

    div-float/2addr v4, v14

    .line 47
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v9

    const-class v13, Lus/zoom/proguard/xp0;

    invoke-virtual {v3, v5, v9, v13}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lus/zoom/proguard/xp0;

    .line 48
    array-length v13, v9

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_7

    aget-object v5, v9, v14

    .line 49
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 51
    :cond_7
    new-instance v5, Lus/zoom/proguard/xp0;

    float-to-int v9, v4

    invoke-direct {v5, v11, v9, v9, v12}, Lus/zoom/proguard/xp0;-><init>(IIIZ)V

    .line 52
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v3, v5, v14, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget v5, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    invoke-virtual {v1, v3, v6, v5, v12}, Lcom/zipow/annotate/AnnoWindow;->getNaturalSizeCDCText(Ljava/lang/CharSequence;FII)F

    move-result v9

    cmpl-float v5, v9, v7

    if-lez v5, :cond_8

    move v10, v4

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_4

    :cond_8
    sub-float v5, v9, v7

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    cmpg-float v5, v5, v14

    if-gez v5, :cond_9

    goto :goto_5

    :cond_9
    move v8, v4

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    :goto_5
    cmpl-float v1, v9, v7

    if-lez v1, :cond_b

    goto :goto_6

    :cond_b
    move v8, v4

    .line 68
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v2, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v2, v2, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(IF)V

    float-to-int v1, v8

    .line 69
    iget-object v2, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextSize(III)V

    return-void
.end method

.method private setFullscreen()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->canChangeToFullscreen(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method private setItalic(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/oq0;

    invoke-direct {p1}, Lus/zoom/proguard/oq0;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSpan(Lus/zoom/proguard/zt0;II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(III)V

    :goto_0
    return-void
.end method

.method private setSelectionEndWithCursor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private setSpan(Lus/zoom/proguard/zt0;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x12

    .line 8
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private setStrikeOut(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/su0;

    invoke-direct {p1}, Lus/zoom/proguard/su0;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSpan(Lus/zoom/proguard/zt0;II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xca

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(III)V

    :goto_0
    return-void
.end method

.method private setTextAlign(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(III)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance p1, Lus/zoom/proguard/mm0;

    invoke-direct {p1, v0}, Lus/zoom/proguard/mm0;-><init>(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSpan(Lus/zoom/proguard/zt0;II)V

    return-void
.end method

.method private setTextBgColor(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextHighlightLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(III)V

    .line 3
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->colorRGBAToARGB(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/proguard/an0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Ljava/lang/String;Z)I

    move-result p1

    invoke-direct {v0, p1}, Lus/zoom/proguard/an0;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSpan(Lus/zoom/proguard/zt0;II)V

    :cond_0
    return-void
.end method

.method private setTextColor(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(III)V

    .line 3
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->colorRGBAToARGB(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/proguard/bv0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Ljava/lang/String;Z)I

    move-result p1

    invoke-direct {v0, p1}, Lus/zoom/proguard/bv0;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSpan(Lus/zoom/proguard/zt0;II)V

    :cond_0
    return-void
.end method

.method private setTextIndent(III)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(III)V

    .line 2
    new-instance p1, Lus/zoom/proguard/jq0;

    invoke-direct {p1}, Lus/zoom/proguard/jq0;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSpan(Lus/zoom/proguard/zt0;II)V

    return-void
.end method

.method private setTextList(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocFontStyleMgr()Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {p2, p3, v0, p1}, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->setSpan(Landroidx/appcompat/widget/AppCompatEditText;II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(IIII)V

    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(IIII)V

    :goto_0
    return-void
.end method

.method private setTextSize(III)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Annotate_Log_CDCNoteView"

    const-string v3, "setTextSize: mScaleParams.scaleFactor =%f, showSize =%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(III)V

    .line 6
    new-instance v0, Lus/zoom/proguard/xp0;

    int-to-float v1, p1

    iget-object v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v3, v3, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/16 v3, 0x10

    invoke-direct {v0, v3, p1, v1, v2}, Lus/zoom/proguard/xp0;-><init>(IIIZ)V

    invoke-direct {p0, v0, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSpan(Lus/zoom/proguard/zt0;II)V

    return-void
.end method

.method private setTextVerticalAlign(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextVerticalAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_5

    :cond_2
    if-nez p1, :cond_3

    const/16 v2, 0x30

    goto :goto_0

    :cond_3
    if-ne p1, v6, :cond_6

    .line 16
    iget-boolean p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mBNewCreate:Z

    if-eqz p1, :cond_5

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_5

    :cond_4
    const/16 v2, 0x11

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    const/16 v2, 0x50

    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    move v3, v2

    .line 28
    :cond_8
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setGravity(I)V

    return-void
.end method

.method private setTextWithoutCursor(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Annotate_Log_CDCNoteView"

    const-string v5, "setTextWithoutCursor: "

    .line 5
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSkipApplyStyle:Z

    .line 8
    invoke-static {v0}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getEmojiCharSequenceReplace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    invoke-static {v0, p1, v2, v1}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ZLcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->getAttributeForInitMenu()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->initAttributeSaver(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setValignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 22
    invoke-virtual {p1, v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setAlignType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    const/16 v0, 0x24

    .line 23
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    const v0, -0xdad5d0

    .line 24
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setTextColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 25
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    if-eqz v0, :cond_4

    .line 26
    iget v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCRichTextType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getFontSizeAuto()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1, v3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;->setFontSize(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    .line 31
    :cond_4
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->initAttributeSaver(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setCursorVisible(Z)V

    :cond_5
    return-void
.end method

.method private setUnderline(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/kv0;

    invoke-direct {p1}, Lus/zoom/proguard/kv0;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSpan(Lus/zoom/proguard/zt0;II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xcb

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/richtext/CDCNoteView;->removeSpan(III)V

    :goto_0
    return-void
.end method

.method private showEdit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    sget-object v2, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->EDIT:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->INPUT:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->INPUT:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    iput-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->isCursorVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->setSelectionEndWithCursor()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->showSoftInput()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showNoteToolbar(FFFFI)V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$23;

    invoke-direct {v1, p0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView$23;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$24;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$24;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->setListener(Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    invoke-virtual {v0, p5}, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->initNoteMenuData(I)V

    .line 28
    iget-object p5, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p5, Landroid/graphics/Rect;->left:I

    .line 29
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 30
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->reallyShowToolbar(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private showSoftInput()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    new-instance v2, Lcom/zipow/annotate/richtext/CDCNoteView$26;

    invoke-direct {v2, p0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView$26;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private showTextToolbarForOther(FFFF)V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextMenuBarForOther:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$21;

    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/zipow/annotate/richtext/CDCNoteView$21;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;Z)V

    iput-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextMenuBarForOther:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextMenuBarForOther:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$22;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$22;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->setListener(Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextMenuBarForOther:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->initObserver()V

    .line 27
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextMenuBarForOther:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->reallyShowToolbar(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private showToolbar(FFFF)V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$19;

    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    invoke-direct {v1, p0, v0, v2}, Lcom/zipow/annotate/richtext/CDCNoteView$19;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;)V

    iput-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$20;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/richtext/CDCNoteView$20;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->setListener(Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->initObserver()V

    .line 28
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 30
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mToolBarRect:Landroid/graphics/Rect;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->reallyShowToolbar(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private showWithoutEdit(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->EDIT:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->initEdittext()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->setTextWithoutCursor(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mSelectionChangedListener:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;->addOnSelectionChangedListener(Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;)V

    return-void
.end method

.method private updateToolBarState(II)V
    .locals 5

    if-ltz p1, :cond_a

    if-gez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    if-ne p1, p2, :cond_5

    add-int/lit8 p1, p2, -0x1

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-ge p1, p2, :cond_6

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {v0, p2, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v3, "Annotate_Log_CDCNoteView"

    const-string v4, "updateToolBarState: text=%s"

    .line 27
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getGravity()I

    move-result v0

    iget-boolean v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    invoke-static {p1, v0, v4}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->buildFromCharSequence(Ljava/lang/CharSequence;IZ)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsBold()Z

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsBold()Z

    move-result v4

    if-ne v0, v4, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsItalic()Z

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsItalic()Z

    move-result v4

    if-ne v0, v4, :cond_8

    .line 37
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsUnderline()Z

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsUnderline()Z

    move-result v4

    if-ne v0, v4, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsStrikethrough()Z

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsStrikethrough()Z

    move-result v4

    if-ne v0, v4, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextColor()I

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextColor()I

    move-result v4

    if-ne v0, v4, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextBkColor()I

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextBkColor()I

    move-result v4

    if-ne v0, v4, :cond_8

    .line 41
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getFontSize()I

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getFontSize()I

    move-result v4

    if-ne v0, v4, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getAlignType()I

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getAlignType()I

    move-result v4

    if-ne v0, v4, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getValignType()I

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getValignType()I

    move-result v4

    if-ne v0, v4, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getBulletedListType()I

    move-result v0

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getBulletedListType()I

    move-result v4

    if-ne v0, v4, :cond_8

    goto :goto_1

    :cond_8
    move p2, v2

    :goto_1
    const-string v0, "updateToolBarState: isSame:"

    .line 46
    invoke-static {v0, p2}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    return-void

    .line 52
    :cond_9
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLastTextSelStyles:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    .line 54
    invoke-virtual {v1, p1}, Lcom/zipow/annotate/AnnoWindow;->notifyCDCTextSelectChange(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public finishEdit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mEditState:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    sget-object v1, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->NONE:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->hide(ZZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_2
    return-void
.end method

.method public getCDCTextData()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x200b

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v3, 0x1

    const-string v5, " "

    .line 14
    invoke-interface {v0, v3, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    move-result-object v3

    .line 19
    invoke-direct {p0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->getText(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;->setText(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    .line 21
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;->setIsHasText(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    .line 22
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v7, v7, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v5}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;->setTextViewWidth(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    .line 23
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v7, v7, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v5}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;->setTextViewHeight(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .line 26
    iget-object v8, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Annotate_Log_CDCNoteView"

    const-string v9, "getCDCTextData: width= %d, height= %d"

    invoke-static {v8, v9, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v2

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionStart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionEnd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    aput-object v4, v9, v11

    const-string v4, "getCDCTextData: sel str = %s, native length= %s, length = %s,s = %s, e = %s"

    invoke-static {v8, v4, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v0, v1}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->buildFromCharSequence(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getGravity()I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    const/16 v9, 0x30

    const/4 v12, -0x1

    if-ne v4, v9, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    and-int/lit8 v4, v1, 0x10

    const/16 v9, 0x10

    if-eq v4, v9, :cond_8

    and-int/lit8 v4, v1, 0x11

    const/16 v9, 0x11

    if-ne v4, v9, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x50

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v12

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v6

    :goto_2
    if-eq v1, v12, :cond_9

    goto :goto_3

    :cond_9
    move v1, v6

    .line 44
    :goto_3
    invoke-virtual {v3, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;->setVerticalAlign(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    .line 45
    iget-boolean v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    invoke-virtual {v3, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;->setFontSizeAuto(Z)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    :cond_a
    const-string v1, "getCDCTextData: mIsAutoSize:"

    .line 48
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mIsAutoSize:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 52
    invoke-virtual {v3, v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;->addAllCdcTextItem(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    new-array v4, v7, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getType()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStartpos()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getEndpos()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getIntValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v10

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getIntValue()J

    move-result-wide v12

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const-string v1, "getCDCTextData: textItems : type = %d, %d,%d, %d, %d"

    invoke-static {v8, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 60
    :cond_b
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object v0
.end method

.method public hideSoftInput()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->clearFocus()V

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInnerEdittext:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    new-instance v2, Lcom/zipow/annotate/richtext/CDCNoteView$27;

    invoke-direct {v2, p0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView$27;-><init>(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public isNewCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mBNewCreate:Z

    return v0
.end method

.method public notifyRichEditSelectChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mMenuBar:Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->notifyRichEditSelectChange()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mNoteMenuBar:Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->notifyRichEditSelectChange()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->reigisterViewModel()V

    return-void
.end method

.method public onCDCTextBeginEditingEvent(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_CDCNoteView"

    const-string v2, "onCDCTextBeginEditingEvent: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mBNewCreate:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const v3, -0xdad5d0

    invoke-direct {v1, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getZoomFactor()F

    move-result v1

    iput v1, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getOffsetX()F

    move-result v1

    iput v1, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetX:F

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getOffsetY()F

    move-result v1

    iput v1, v0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetY:F

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->setDefaultData(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->showWithoutEdit(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    .line 17
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->showEdit()V

    :cond_1
    return-void
.end method

.method public onCDCTextEndEditingEvent()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->getCDCTextData()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoWindow;->editingCDCTextEnded(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->finishEdit()V

    return-void
.end method

.method public onCDCTextUpdateEditingEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->setScaleParams()V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->setDefaultData(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->initEditTextLayout()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->hideToolbar()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->hideSoftInput()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/CDCNoteView;->restoreFullscreen()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p1, p1

    .line 6
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v2, v2, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    div-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    int-to-float p2, p2

    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v2, v2, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    div-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Annotate_Log_CDCNoteView"

    const-string v3, "onSizeChanged: width = %f, height = %f"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoWindow;->editingCDCTextSizeChanged(FF)V

    return-void
.end method

.method public setOnEditOverListener(Lcom/zipow/annotate/richtext/CDCNoteView$OnEditOverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mOnEditOverListener:Lcom/zipow/annotate/richtext/CDCNoteView$OnEditOverListener;

    return-void
.end method

.method public setScaleParams()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v2, v0, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    iput v2, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    .line 8
    iget v2, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetX:F

    iput v2, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetX:F

    .line 9
    iget v0, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetY:F

    iput v0, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetY:F

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView;->mScaleParams:Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    iget v1, v1, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Annotate_Log_CDCNoteView"

    const-string v2, "setScaleParams offsetX:%s offsetY:%s scaleFactor:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
