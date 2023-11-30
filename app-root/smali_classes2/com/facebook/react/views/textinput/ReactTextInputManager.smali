.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactTextInputManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/textinput/ReactEditText;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field private static final BLUR_TEXT_INPUT:I = 0x2

.field private static final DRAWABLE_FIELDS:[Ljava/lang/String;

.field private static final DRAWABLE_RESOURCES:[Ljava/lang/String;

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field private static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field private static final KEYBOARD_TYPE_URI:Ljava/lang/String; = "url"

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field private static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field private static final SET_TEXT_AND_SELECTION:I = 0x4

.field private static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_HASH:S = 0x2s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s

.field private static final UNSET:I = -0x1


# instance fields
.field protected mReactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 96
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 99
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;-><init>()V

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 169
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    const-string v0, "mCursorDrawable"

    const-string v1, "mSelectHandleLeft"

    const-string v2, "mSelectHandleRight"

    const-string v3, "mSelectHandleCenter"

    .line 171
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_FIELDS:[Ljava/lang/String;

    const-string v0, "mCursorDrawableRes"

    const-string v1, "mTextSelectHandleLeftRes"

    const-string v2, "mTextSelectHandleRightRes"

    const-string v3, "mTextSelectHandleRes"

    .line 174
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_RESOURCES:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private static checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 2

    .line 990
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 993
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    :cond_0
    return-void
.end method

.method private static getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1005
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private getReactTextUpdate(Ljava/lang/String;III)Lcom/facebook/react/views/text/ReactTextUpdate;
    .locals 14

    .line 333
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 334
    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    new-instance v13, Lcom/facebook/react/views/text/ReactTextUpdate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move/from16 v2, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-object v13
.end method

.method private varargs setAutofillHints(Lcom/facebook/react/views/textinput/ReactEditText;[Ljava/lang/String;)V
    .locals 2

    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method private setImportantForAutofill(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 2

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setImportantForAutofill(I)V

    return-void
.end method

.method private static shouldHideCursorForEmailTextInput()Z
    .locals 3

    .line 587
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 588
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setStagedInputType(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 85
    check-cast p2, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1

    .line 1088
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 1089
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1090
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1109
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1

    .line 199
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1

    .line 204
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/textinput/ReactEditText;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/textinput/ReactEditText;
    .locals 2

    .line 190
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 192
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setInputType(I)V

    const-string p1, "done"

    .line 193
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setReturnKeyType(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "focusTextInput"

    const-string v3, "blurTextInput"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v2, "bubbled"

    const-string v3, "onSubmitEditing"

    const-string v4, "captured"

    const-string v5, "onSubmitEditingCapture"

    .line 226
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "phasedRegistrationNames"

    .line 224
    invoke-static {v5, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "topSubmitEditing"

    .line 222
    invoke-virtual {v1, v6, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v3, "onEndEditing"

    const-string v6, "onEndEditingCapture"

    .line 232
    invoke-static {v2, v3, v4, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 230
    invoke-static {v5, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "topEndEditing"

    .line 228
    invoke-virtual {v1, v6, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v3, "onTextInput"

    const-string v6, "onTextInputCapture"

    .line 237
    invoke-static {v2, v3, v4, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 235
    invoke-static {v5, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "topTextInput"

    .line 233
    invoke-virtual {v1, v6, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v3, "onFocus"

    const-string v6, "onFocusCapture"

    .line 242
    invoke-static {v2, v3, v4, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 240
    invoke-static {v5, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "topFocus"

    .line 238
    invoke-virtual {v1, v6, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v3, "onBlur"

    const-string v6, "onBlurCapture"

    .line 247
    invoke-static {v2, v3, v4, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 245
    invoke-static {v5, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "topBlur"

    .line 243
    invoke-virtual {v1, v6, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v3, "onKeyPress"

    const-string v6, "onKeyPressCapture"

    .line 252
    invoke-static {v2, v3, v4, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 250
    invoke-static {v5, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topKeyPress"

    .line 248
    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 261
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 267
    invoke-static {v2}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "registrationName"

    const-string v4, "onScroll"

    .line 268
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 266
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x0

    .line 1291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1000

    .line 1293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x2000

    .line 1295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x4000

    .line 1297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "none"

    const-string v3, "characters"

    const-string/jumbo v5, "words"

    const-string v7, "sentences"

    .line 1289
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "AutoCapitalizationType"

    .line 1287
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getReactTextUpdate(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/Object;
    .locals 6

    .line 1361
    invoke-interface {p3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1365
    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 1366
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 1374
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    .line 1373
    invoke-static {v3, v1, v4}, Lcom/facebook/react/views/text/TextLayoutManagerMapBuffer;->getOrCreateSpannableForText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;

    move-result-object v3

    const/4 v4, 0x2

    .line 1378
    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1377
    invoke-static {v2}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextBreakStrategy(Ljava/lang/String;)I

    move-result v2

    .line 1380
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getJustificationMode()I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    .line 1384
    invoke-interface {p3, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result p3

    .line 1386
    invoke-static {v1}, Lcom/facebook/react/views/text/TextLayoutManagerMapBuffer;->isRTL(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravityHorizontal()I

    move-result p1

    .line 1385
    invoke-static {p2, v1, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextAlignment(Lcom/facebook/react/uimanager/ReactStylesDiffMap;ZI)I

    move-result p1

    .line 1388
    invoke-static {p2, v0}, Lcom/facebook/react/views/text/TextAttributeProps;->getJustificationMode(Lcom/facebook/react/uimanager/ReactStylesDiffMap;I)I

    move-result p2

    .line 1382
    invoke-static {v3, p3, p1, v2, p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->buildReactTextUpdateFromState(Landroid/text/Spannable;IIII)Lcom/facebook/react/views/text/ReactTextUpdate;

    move-result-object p1

    return-object p1

    .line 1368
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TextInput State (MapBuffer) was received as a parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .line 209
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 983
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 984
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeUpdateTypeface()V

    .line 985
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->commitStagedInputType()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "setTextAndSelection"

    .line 292
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_1
    const-string p2, "blur"

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_2
    const-string p2, "focus"

    .line 283
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 300
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "focusTextInput"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "setTextAndSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "blur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "blurTextInput"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 310
    :pswitch_0
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    if-ne p2, v5, :cond_5

    return-void

    .line 315
    :cond_5
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    .line 316
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    if-ne v1, v5, :cond_6

    move v1, v0

    .line 321
    :cond_6
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 322
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 324
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;III)Lcom/facebook/react/views/text/ReactTextUpdate;

    move-result-object p3

    .line 323
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetTextFromJS(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    .line 326
    :cond_7
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetSelection(III)V

    goto :goto_2

    .line 303
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusFromJS()V

    goto :goto_2

    .line 307
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocusFromJS()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAllowFontScaling(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 497
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setAllowFontScaling(Z)V

    return-void
.end method

.method public setAutoCapitalize(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    .line 829
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    const/16 v2, 0x4000

    if-ne v0, v1, :cond_0

    .line 830
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v2

    goto :goto_0

    .line 831
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_4

    .line 832
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "none"

    .line 834
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "characters"

    .line 836
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x1000

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "words"

    .line 838
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x2000

    goto :goto_0

    :cond_3
    const-string v0, "sentences"

    .line 840
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_4
    :goto_0
    const/16 p2, 0x7000

    .line 845
    invoke-static {p1, p2, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    return-void
.end method

.method public setAutoCorrect(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    if-eqz p2, :cond_1

    .line 797
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p2, 0x80000

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const v0, 0x88000

    .line 793
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    return-void
.end method

.method public setAutoFocus(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 932
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setAutoFocus(Z)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/textinput/ReactEditText;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    .line 976
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 977
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 978
    :goto_1
    sget-object p3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/textinput/ReactEditText;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 909
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 914
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 916
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderRadius(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 922
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/textinput/ReactEditText;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 959
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 962
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderWidth(IF)V

    return-void
.end method

.method public setCaretHidden(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .line 593
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 594
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 597
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    if-nez p2, :cond_2

    .line 620
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 623
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 625
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 626
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get default text color from View Context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 633
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setContextMenuHidden(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 603
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setCursorColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 532
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 533
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 536
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 541
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .line 550
    :goto_0
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_RESOURCES:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 552
    :try_start_0
    const-class v3, Landroid/widget/TextView;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 554
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 561
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 563
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 564
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 566
    const-class v5, Landroid/widget/TextView;

    const-string v6, "mEditor"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 567
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 568
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_FIELDS:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 571
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 572
    aget-object v2, v2, v1

    const-string v7, "mCursorDrawableRes"

    if-ne v2, v7, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v0

    aput-object v3, v2, v4

    .line 574
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 576
    :cond_5
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public setDisableFullscreenUI(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 889
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setDisableFullscreenUI(Z)V

    return-void
.end method

.method public setEditable(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 728
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setEnabled(Z)V

    return-void
.end method

.method public setFontFamily(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 391
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/ReactEditText;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 386
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setFontSize(F)V

    return-void
.end method

.method public setFontStyle(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 406
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    .line 411
    invoke-static {p2}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontVariant(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public setFontWeight(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 401
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public setImportantForAutofill(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAutofill"
    .end annotation

    const-string v0, "no"

    .line 422
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "noExcludeDescendants"

    .line 424
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "yes"

    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "yesExcludeDescendants"

    .line 428
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 431
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/ReactEditText;I)V

    return-void
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 416
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setInlineImageLeft(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    .line 717
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    .line 718
    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setInlineImagePadding(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    .line 723
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setKeyboardType(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    const-string v0, "numeric"

    .line 851
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x3002

    goto :goto_0

    :cond_0
    const-string v0, "number-pad"

    .line 853
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "decimal-pad"

    .line 855
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x2002

    goto :goto_0

    :cond_2
    const-string v0, "email-address"

    .line 857
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x21

    .line 865
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 866
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setCursorVisible(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "phone-pad"

    .line 868
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "visible-password"

    .line 870
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p2, 0x90

    goto :goto_0

    :cond_5
    const-string v0, "url"

    .line 874
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_0

    :cond_6
    const/4 p2, 0x1

    :cond_7
    :goto_0
    const/16 v0, 0xf

    .line 878
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 879
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

.method public setLetterSpacing(Lcom/facebook/react/views/textinput/ReactEditText;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 492
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setLetterSpacingPt(F)V

    return-void
.end method

.method public setMaxFontSizeMultiplier(Lcom/facebook/react/views/textinput/ReactEditText;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 396
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public setMaxLength(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    .line 738
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 739
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 742
    array-length p2, v0

    if-lez p2, :cond_7

    .line 743
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 744
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 745
    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/text/InputFilter$LengthFilter;

    if-nez v4, :cond_0

    .line 746
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 750
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    move-object v1, p2

    goto :goto_2

    .line 754
    :cond_2
    array-length v1, v0

    const/4 v3, 0x1

    if-lez v1, :cond_6

    move v1, v2

    move v4, v1

    .line 757
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_4

    .line 758
    aget-object v5, v0, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_3

    .line 759
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v1

    move v4, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 764
    array-length v1, v0

    add-int/2addr v1, v3

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 765
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    array-length v2, v0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    move-object v0, v1

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 770
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v2

    .line 774
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMultiline(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    .line 805
    :cond_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    return-void
.end method

.method public setNumLines(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 733
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setLines(I)V

    return-void
.end method

.method public setOnContentSizeChange(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    if-eqz p2, :cond_0

    .line 467
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 469
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V

    :goto_0
    return-void
.end method

.method public setOnKeyPress(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 484
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setOnKeyPress(Z)V

    return-void
.end method

.method public setOnScroll(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    if-eqz p2, :cond_0

    .line 476
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 478
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V

    :goto_0
    return-void
.end method

.method public setOnSelectionChange(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    if-eqz p2, :cond_0

    .line 453
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 455
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 85
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPadding(Lcom/facebook/react/views/textinput/ReactEditText;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/textinput/ReactEditText;IIII)V
    .locals 0

    .line 1302
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/facebook/react/views/textinput/ReactEditText;->setPadding(IIII)V

    return-void
.end method

.method public setPlaceholder(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 502
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlaceholderTextColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    if-nez p2, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setHintTextColor(I)V

    :goto_0
    return-void
.end method

.method public setReturnKeyLabel(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    const/16 v0, 0x670

    .line 896
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setReturnKeyType(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    .line 884
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setReturnKeyType(Ljava/lang/String;)V

    return-void
.end method

.method public setSecureTextEntry(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    const/16 v0, 0x90

    if-eqz p2, :cond_0

    const/16 p2, 0x80

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 813
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 819
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

.method public setSelectTextOnFocus(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 613
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    if-nez p2, :cond_0

    .line 518
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHighlight(Landroid/content/Context;)I

    move-result v0

    .line 517
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHighlightColor(I)V

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHighlightColor(I)V

    .line 523
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V

    return-void
.end method

.method public setSubmitBehavior(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "submitBehavior"
    .end annotation

    .line 461
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setSubmitBehavior(Ljava/lang/String;)V

    return-void
.end method

.method public setTextAlign(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    .line 674
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 675
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_0

    .line 676
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setJustificationMode(I)V

    .line 678
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_1

    .line 680
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 681
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/ReactEditText;->setJustificationMode(I)V

    :cond_2
    if-eqz p2, :cond_7

    const-string v0, "auto"

    .line 684
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 686
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 687
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 688
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x5

    .line 689
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 690
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 691
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_1

    .line 693
    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 685
    :cond_7
    :goto_0
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    :goto_1
    return-void
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "auto"

    .line 700
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "top"

    .line 702
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x30

    .line 703
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    goto :goto_1

    :cond_1
    const-string v0, "bottom"

    .line 704
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x50

    .line 705
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 706
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x10

    .line 707
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    goto :goto_1

    .line 709
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlignVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 701
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    :goto_1
    return-void
.end method

.method public setTextContentType(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoComplete"
    .end annotation

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 780
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/ReactEditText;I)V

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 781
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/ReactEditText;I)V

    goto :goto_0

    .line 783
    :cond_1
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 784
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/ReactEditText;[Ljava/lang/String;)V

    :goto_0
    return-void

    .line 786
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid autoComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextDecorationLine(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .line 938
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x19

    .line 937
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setPaintFlags(I)V

    const-string v0, " "

    .line 940
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    const-string v3, "underline"

    .line 941
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 942
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setPaintFlags(I)V

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    .line 943
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 944
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setPaintFlags(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setUnderlineColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 641
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 648
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 650
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 652
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    const-string v3, "NullPointerException when setting underlineColorAndroid for TextInput"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 657
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 661
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 662
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getBorderColor(I)I

    move-result v1

    const/4 v2, 0x4

    .line 663
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(Lcom/facebook/react/views/textinput/ReactEditText;ILjava/lang/Integer;)V

    .line 664
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(Lcom/facebook/react/views/textinput/ReactEditText;ILjava/lang/Integer;)V

    goto :goto_1

    .line 667
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    return-void
.end method

.method public showKeyboardOnFocus(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 927
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Object;)V
    .locals 5

    .line 342
    instance-of v0, p2, Lcom/facebook/react/views/text/ReactTextUpdate;

    if-eqz v0, :cond_b

    .line 343
    check-cast p2, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 346
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingLeft()F

    move-result v0

    float-to-int v0, v0

    .line 347
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingTop()F

    move-result v1

    float-to-int v1, v1

    .line 348
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingRight()F

    move-result v2

    float-to-int v2, v2

    .line 349
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingBottom()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    if-eq v3, v4, :cond_5

    :cond_0
    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaddingLeft()I

    move-result v0

    :goto_0
    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 356
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaddingTop()I

    move-result v1

    :goto_1
    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 357
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaddingRight()I

    move-result v2

    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 358
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaddingBottom()I

    move-result v3

    .line 354
    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/textinput/ReactEditText;->setPadding(IIII)V

    .line 361
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 362
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v0

    .line 363
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/TextInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 367
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 368
    :goto_4
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getSelectionStart()I

    move-result v1

    .line 369
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getSelectionEnd()I

    move-result v3

    if-eq v1, v4, :cond_8

    if-ne v3, v4, :cond_a

    :cond_8
    if-eqz v0, :cond_a

    .line 373
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 374
    :goto_5
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v0

    sub-int/2addr v2, v0

    .line 375
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    sub-int v1, v0, v2

    move v3, v1

    .line 379
    :cond_a
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetTextFromState(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    .line 380
    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJsEventCounter()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetSelection(III)V

    :cond_b
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 6

    .line 1312
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getFabricViewStateManager()Lcom/facebook/react/uimanager/FabricViewStateManager;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/FabricViewStateManager;->hasStateWrapper()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1318
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setPadding(IIII)V

    .line 1321
    :cond_0
    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/FabricViewStateManager;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 1323
    invoke-interface {p3}, Lcom/facebook/react/uimanager/StateWrapper;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1325
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1328
    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/uimanager/StateWrapper;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v0, "attributedString"

    .line 1329
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1333
    :cond_2
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    const-string v1, "paragraphAttributes"

    .line 1334
    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1341
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    .line 1340
    invoke-static {v3, v0, v4}, Lcom/facebook/react/views/text/TextLayoutManager;->getOrCreateSpannableForText(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;

    move-result-object v3

    const-string v4, "textBreakStrategy"

    .line 1345
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1344
    invoke-static {v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextBreakStrategy(Ljava/lang/String;)I

    move-result v1

    .line 1347
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getJustificationMode()I

    move-result v2

    :goto_0
    const-string v4, "mostRecentEventCount"

    .line 1351
    invoke-virtual {p3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 1353
    invoke-static {v0}, Lcom/facebook/react/views/text/TextLayoutManager;->isRTL(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravityHorizontal()I

    move-result p1

    .line 1352
    invoke-static {p2, v0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextAlignment(Lcom/facebook/react/uimanager/ReactStylesDiffMap;ZI)I

    move-result p1

    .line 1355
    invoke-static {p2, v2}, Lcom/facebook/react/views/text/TextAttributeProps;->getJustificationMode(Lcom/facebook/react/uimanager/ReactStylesDiffMap;I)I

    move-result p2

    .line 1349
    invoke-static {v3, p3, p1, v1, p2}, Lcom/facebook/react/views/text/ReactTextUpdate;->buildReactTextUpdateFromState(Landroid/text/Spannable;IIII)Lcom/facebook/react/views/text/ReactTextUpdate;

    move-result-object p1

    return-object p1

    .line 1336
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TextInput State was received as a parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
