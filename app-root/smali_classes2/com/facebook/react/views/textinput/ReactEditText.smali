.class public Lcom/facebook/react/views/textinput/ReactEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ReactEditText.java"

# interfaces
.implements Lcom/facebook/react/uimanager/FabricViewStateManager$HasFabricViewStateManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;,
        Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;,
        Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;
    }
.end annotation


# static fields
.field public static final DEBUG_MODE:Z = false

.field private static final UNSET:I = -0x1

.field private static final sKeyListener:Landroid/text/method/KeyListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAutoFocus:Z

.field protected mContainsImages:Z

.field private mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

.field private mDefaultGravityHorizontal:I

.field private mDefaultGravityVertical:I

.field private mDetectScrollMovement:Z

.field private mDidAttachToWindow:Z

.field private mDisableFullscreen:Z

.field protected mDisableTextDiffing:Z

.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

.field private mFontFamily:Ljava/lang/String;

.field private mFontStyle:I

.field private mFontWeight:I

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected mIsSettingTextFromJS:Z

.field protected mIsSettingTextFromState:Z

.field private mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field protected mNativeEventCount:I

.field private mOnKeyPress:Z

.field private mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

.field private mReturnKeyType:Ljava/lang/String;

.field private mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

.field private mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

.field private mStagedInputType:I

.field private mSubmitBehavior:Ljava/lang/String;

.field private mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

.field private mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

.field private mTypefaceDirty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 131
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const-string v0, "ReactEditText"

    .line 84
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSubmitBehavior:Ljava/lang/String;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 111
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mOnKeyPress:Z

    .line 113
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    .line 114
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    const/4 v2, -0x1

    .line 115
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    .line 116
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    .line 117
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mAutoFocus:Z

    .line 118
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDidAttachToWindow:Z

    .line 122
    new-instance v2, Lcom/facebook/react/uimanager/FabricViewStateManager;

    invoke-direct {v2}, Lcom/facebook/react/uimanager/FabricViewStateManager;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    .line 123
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 125
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromState:Z

    .line 132
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 134
    new-instance v2, Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-direct {v2, p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    const-string v2, "input_method"

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 139
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result p1

    const v2, 0x800007

    and-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 140
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 141
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    .line 142
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 143
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 144
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 145
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 146
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 147
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    if-nez p1, :cond_0

    .line 148
    new-instance p1, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-direct {p1}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    .line 150
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    .line 151
    new-instance p1, Lcom/facebook/react/views/text/TextAttributes;

    invoke-direct {p1}, Lcom/facebook/react/views/text/TextAttributes;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 153
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 162
    :cond_1
    new-instance p1, Lcom/facebook/react/views/textinput/ReactEditText$1;

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getImportantForAccessibility()I

    move-result v1

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText$1;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;Landroid/view/View;ZI)V

    .line 181
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/textinput/ReactEditText;)Z
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusInternal()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/views/text/TextAttributes;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    return-object p0
.end method

.method static synthetic access$1000()Landroid/text/method/KeyListener;
    .locals 1

    .line 81
    sget-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/views/view/ReactViewBackgroundManager;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/views/textinput/ReactEditText;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    return p0
.end method

.method static synthetic access$400(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/react/views/textinput/ReactEditText;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    return p0
.end method

.method static synthetic access$700(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateCachedSpannable()V

    return-void
.end method

.method static synthetic access$900(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->onContentSizeChange()V

    return-void
.end method

.method private addSpansFromStyleAttributes(Landroid/text/SpannableStringBuilder;)V
    .locals 10

    .line 788
    new-instance v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 789
    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 791
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0xff0012

    .line 788
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 794
    new-instance v0, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    .line 795
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getCurrentTextColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 794
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 797
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    new-instance v1, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 800
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 799
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 803
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 804
    new-instance v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 807
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 808
    new-instance v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 811
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 812
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 814
    new-instance v1, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;-><init>(F)V

    .line 817
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 814
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 822
    :cond_3
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 825
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 826
    :cond_4
    new-instance v0, Lcom/facebook/react/views/text/CustomStyleSpan;

    iget v5, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    iget v6, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    .line 830
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    .line 832
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 834
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 826
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 838
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v0

    .line 839
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 840
    new-instance v1, Lcom/facebook/react/views/text/CustomLineHeightSpan;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/CustomLineHeightSpan;-><init>(F)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-void
.end method

.method private clampToTextLength(I)I
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 352
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/textinput/ReactEditText$1;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    return-object v0
.end method

.method private isSecureText()Z
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private manageSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 650
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move v1, v3

    .line 651
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 652
    aget-object v2, v0, v1

    .line 653
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v5, v4, 0x21

    const/16 v6, 0x21

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    .line 658
    :goto_1
    instance-of v6, v2, Lcom/facebook/react/views/text/ReactSpan;

    if-eqz v6, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 667
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 668
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 672
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 673
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7, p1, v5, v6}, Lcom/facebook/react/views/textinput/ReactEditText;->sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 674
    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private onContentSizeChange()V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    if-eqz v0, :cond_0

    .line 887
    invoke-interface {v0}, Lcom/facebook/react/views/textinput/ContentSizeWatcher;->onLayout()V

    .line 890
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->setIntrinsicContentSize()V

    return-void
.end method

.method private requestFocusInternal()Z
    .locals 2

    const/4 v0, 0x1

    .line 287
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 290
    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 291
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->showSoftKeyboard()Z

    :cond_0
    return v0
.end method

.method private static sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    .line 849
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 853
    invoke-interface {p0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private setIntrinsicContentSize()V
    .locals 3

    .line 900
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    if-eqz v1, :cond_0

    .line 903
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/FabricViewStateManager;->hasStateWrapper()Z

    move-result v1

    if-nez v1, :cond_0

    .line 904
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v1

    if-nez v1, :cond_0

    .line 906
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;-><init>(Landroid/widget/EditText;)V

    .line 907
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 768
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 770
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 771
    invoke-interface {p3, v2}, Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 772
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stripStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 690
    const-class v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$2;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 700
    const-class v0, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$3;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$3;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 710
    const-class v0, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$4;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$4;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 720
    const-class v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$5;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$5;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 730
    const-class v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$6;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$6;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 741
    const-class v0, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$7;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$7;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 752
    :cond_0
    const-class v0, Lcom/facebook/react/views/text/CustomStyleSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$8;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$8;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    return-void
.end method

.method private updateCachedSpannable()V
    .locals 5

    .line 1148
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/FabricViewStateManager;->hasStateWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1157
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1159
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_3

    .line 1197
    :try_start_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v0, v1, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1199
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 1207
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1208
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, "I"

    .line 1211
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1215
    :cond_5
    :goto_2
    invoke-direct {p0, v3}, Lcom/facebook/react/views/textinput/ReactEditText;->addSpansFromStyleAttributes(Landroid/text/SpannableStringBuilder;)V

    .line 1216
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    invoke-static {v0, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->setCachedSpannabledForTag(ILandroid/text/Spannable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private updateImeOptions()V
    .locals 9

    .line 940
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    .line 941
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_0

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_0

    :sswitch_2
    const-string v8, "next"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string v8, "done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :sswitch_4
    const-string v8, "go"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_0

    :sswitch_5
    const-string v8, "search"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    goto :goto_0

    :sswitch_6
    const-string v8, "previous"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v1, v2

    goto :goto_2

    :pswitch_1
    move v1, v5

    goto :goto_2

    :pswitch_2
    move v1, v4

    goto :goto_2

    :pswitch_3
    move v1, v3

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    :cond_7
    :goto_1
    :pswitch_5
    move v1, v6

    .line 966
    :goto_2
    :pswitch_6
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 967
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeOptions(I)V

    goto :goto_3

    .line 969
    :cond_8
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeOptions(I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 301
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected applyTextAttributes()V
    .locals 3

    .line 1125
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextSize(IF)V

    .line 1127
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v0

    .line 1128
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1130
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public canUpdateWithEventCount(I)Z
    .locals 1

    .line 579
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 273
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->clearFocus()V

    .line 274
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    return-void
.end method

.method clearFocusFromJS()V
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocus()V

    return-void
.end method

.method commitStagedInputType()V
    .locals 3

    .line 462
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    if-eq v0, v1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v0

    .line 464
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result v1

    .line 465
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setInputType(I)V

    .line 466
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/text/TextLayoutManager;->deleteCachedSpannableForTag(I)V

    return-void
.end method

.method public getBorderColor(I)I
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getBorderColor(I)I

    move-result p1

    return p1
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    return v0
.end method

.method public getFabricViewStateManager()Lcom/facebook/react/uimanager/FabricViewStateManager;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    return-object v0
.end method

.method getGravityHorizontal()I
    .locals 2

    .line 915
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    return-object v0
.end method

.method getStagedInputType()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    return v0
.end method

.method public getSubmitBehavior()Ljava/lang/String;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSubmitBehavior:Ljava/lang/String;

    return-object v0
.end method

.method protected hideSoftKeyboard()V
    .locals 3

    .line 865
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public incrementAndGetEventCounter()I
    .locals 1

    .line 563
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 989
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_1

    .line 990
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 991
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 992
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 993
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 998
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isMultiline()Z
    .locals 2

    .line 876
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeSetSelection(III)V
    .locals 0

    .line 336
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->canUpdateWithEventCount(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 342
    invoke-direct {p0, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->clampToTextLength(I)I

    move-result p1

    .line 343
    invoke-direct {p0, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->clampToTextLength(I)I

    move-result p2

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 4

    .line 584
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isSecureText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 589
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJsEventCounter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->canUpdateWithEventCount(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 608
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 609
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 611
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->manageSpans(Landroid/text/SpannableStringBuilder;)V

    .line 612
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->stripStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V

    .line 614
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    const/4 v1, 0x1

    .line 619
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 623
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 629
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 631
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 633
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 634
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 635
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setBreakStrategy(I)V

    .line 640
    :cond_3
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateCachedSpannable()V

    return-void
.end method

.method public maybeSetTextFromJS(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 1

    const/4 v0, 0x1

    .line 567
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 568
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    return-void
.end method

.method public maybeSetTextFromState(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 1

    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromState:Z

    .line 574
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    const/4 p1, 0x0

    .line 575
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromState:Z

    return-void
.end method

.method public maybeUpdateTypeface()V
    .locals 5

    .line 529
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    .line 537
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 536
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 538
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 542
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 545
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setPaintFlags(I)V

    goto :goto_1

    .line 546
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setPaintFlags(I)V

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1027
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1033
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setTextIsSelectable(Z)V

    .line 1035
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v1, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1037
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 1038
    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v3, v1, v4

    .line 1039
    invoke-virtual {v3}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onAttachedToWindow()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1043
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mAutoFocus:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDidAttachToWindow:Z

    if-nez v1, :cond_1

    .line 1044
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusInternal()Z

    .line 1047
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDidAttachToWindow:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 255
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 256
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mOnKeyPress:Z

    if-eqz v2, :cond_0

    .line 258
    new-instance v2, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {v2, v1, v0, p0, v3}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    move-object v1, v2

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->shouldBlurOnReturn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->shouldSubmitOnReturn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    :cond_1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1003
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 1004
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1006
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 1007
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 1008
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onDetachedFromWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1052
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onFinishTemporaryDetach()V

    .line 1053
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1055
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 1056
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 1057
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onFinishTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 377
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    const/4 p1, 0x1

    return p1

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->onContentSizeChange()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->onScrollChanged(IIII)V

    .line 248
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ScrollWatcher;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 369
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 370
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1015
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onStartTemporaryDetach()V

    .line 1016
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1018
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 1019
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 1020
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onStartTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 219
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 220
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    goto :goto_0

    .line 212
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 215
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 312
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 314
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 283
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isFocused()Z

    move-result p1

    return p1
.end method

.method public requestFocusFromJS()V
    .locals 0

    .line 554
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusInternal()Z

    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getAllowFontScaling()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setAllowFontScaling(Z)V

    .line 1099
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 1116
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mAutoFocus:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderWidth(IF)V

    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 436
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 437
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    return-void
.end method

.method setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    const/4 p1, 0x1

    .line 501
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setFontFeatureSettings(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setFontSize(F)V

    .line 1105
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 513
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    move-result p1

    .line 514
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    if-eq p1, v0, :cond_0

    .line 515
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 505
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    .line 506
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-eq p1, v0, :cond_0

    .line 507
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    const/4 p1, 0x1

    .line 508
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    :cond_0
    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 921
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 924
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 923
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 932
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 934
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 472
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 473
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 474
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 476
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 484
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setSingleLine(Z)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    if-nez v0, :cond_1

    .line 492
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;->setInputType(I)V

    .line 496
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLetterSpacing(F)V

    .line 1093
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getMaxFontSizeMultiplier()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setMaxFontSizeMultiplier(F)V

    .line 1111
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    :cond_0
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mOnKeyPress:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    .line 446
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 360
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    return-void
.end method

.method setStagedInputType(I)V
    .locals 0

    .line 458
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    return-void
.end method

.method public setSubmitBehavior(Ljava/lang/String;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSubmitBehavior:Ljava/lang/String;

    return-void
.end method

.method public shouldBlurOnReturn()Z
    .locals 2

    .line 392
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSubmitBehavior()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "blurAndSubmit"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public shouldSubmitOnReturn()Z
    .locals 4

    .line 410
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSubmitBehavior()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const-string v3, "submit"

    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "blurAndSubmit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method protected showSoftKeyboard()Z
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 975
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 977
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 978
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 979
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 984
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
