.class public final Lus/zoom/uicommon/widget/view/ZMAlertView;
.super Landroid/widget/FrameLayout;
.source "ZMAlertView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;,
        Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;,
        Lus/zoom/uicommon/widget/view/ZMAlertView$a;,
        Lus/zoom/uicommon/widget/view/ZMAlertView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002:\u0003J\u0008KB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008C\u0010DB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008C\u0010EB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010GB+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010F\u001a\u00020\t\u0012\u0006\u0010H\u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010IJ\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0012\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0017J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0019\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aJ\u0010\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020 J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001aJ\u0006\u0010#\u001a\u00020\u0007J\u000e\u0010#\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\tJ\u0006\u0010\'\u001a\u00020\tJ\u0008\u0010(\u001a\u00020\tH\u0007J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0016J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010-R\u0018\u0010=\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008\u0016\u0010B\u00a8\u0006L"
    }
    d2 = {
        "Lus/zoom/uicommon/widget/view/ZMAlertView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "a",
        "",
        "viewType",
        "Landroid/graphics/drawable/Drawable;",
        "infoDrawable",
        "gravityType",
        "setGravity",
        "Lus/zoom/uicommon/widget/view/ZMAlertView$a;",
        "visibilityListener",
        "setVisibilityListener",
        "resID",
        "setImageResource",
        "drawable",
        "resId",
        "setText",
        "Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;",
        "setMessageType",
        "infoDrawableResID",
        "",
        "needCancel",
        "setBtnCancel",
        "Landroid/text/method/MovementMethod;",
        "movementMethod",
        "setMovementMethod",
        "Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;",
        "needDivider",
        "setDivider",
        "b",
        "Landroid/view/View;",
        "view",
        "index",
        "getLinAlertChildCount",
        "getBackGroundColor",
        "onClick",
        "c",
        "Landroid/widget/ImageView;",
        "r",
        "Landroid/widget/ImageView;",
        "mImgAlert",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "mTxtAlert",
        "t",
        "mImgClose",
        "Landroid/widget/LinearLayout;",
        "u",
        "Landroid/widget/LinearLayout;",
        "mLinAlert",
        "v",
        "mImgDivider",
        "w",
        "Lus/zoom/uicommon/widget/view/ZMAlertView$a;",
        "mVisibilityListener",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "(Ljava/lang/CharSequence;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "GravityType",
        "MessageType",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "mLinAlert"

    const-string v1, "mTxtAlert"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_warning_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_warning_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_ic_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setImageResource(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_info_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_info_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setImageResource(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_common_alert_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->imgAlert:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->r:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtAlert:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.txtAlert)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->imgAlertClose:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgAlertClose)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->t:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->linAlert:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.linAlert)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->imgDivider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgDivider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->v:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->t:Landroid/widget/ImageView;

    const-string v1, "mImgClose"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_gray_747487:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 24
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ZmAlertView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 25
    sget p1, Lus/zoom/videomeetings/R$styleable;->ZmAlertView_zm_icon:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmAlertView_zm_text:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZmAlertView_zm_need_cancel:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 28
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZmAlertView_zm_need_divider:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 29
    sget v4, Lus/zoom/videomeetings/R$styleable;->ZmAlertView_zm_type:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 30
    sget v5, Lus/zoom/videomeetings/R$styleable;->ZmAlertView_zm_gravity:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move-object v6, p2

    move-object p2, p1

    move p1, v0

    move v0, v4

    move-object v4, v6

    goto :goto_1

    :cond_4
    move p1, v0

    move v1, p1

    move v3, v1

    move-object p2, v2

    move-object v4, p2

    .line 33
    :goto_1
    invoke-direct {p0, v0, p2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setBtnCancel(Z)V

    .line 35
    invoke-virtual {p0, v3}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setDivider(Z)V

    .line 36
    invoke-virtual {p0, v4}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setGravity(I)V

    const/16 p1, 0x8

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v2, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_2
    return-void
.end method

.method private final setGravity(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->LEFT:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    goto :goto_0

    :cond_0
    sget-object p1, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->CENTER:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setGravity(Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->w:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView$a;->onDismiss()V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getLinAlertChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    const-string v1, "mLinAlert"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0, p1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "mLinAlert"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;I)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->getType()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    const-string v1, "mLinAlert"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3
    iput-object v2, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->r:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "mLinAlert"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$id;->imgAlert:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 7
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->r:Landroid/widget/ImageView;

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->w:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView$a;->l()V

    :goto_0
    return-void
.end method

.method public final getBackGroundColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "mLinAlert"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLinAlertChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "mLinAlert"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mTxtAlert"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "mImgClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    :cond_1
    return-void
.end method

.method public final setBtnCancel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "mImgClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setDivider(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "mImgDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setGravity(Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;)V
    .locals 5

    const-string v0, "gravityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lus/zoom/uicommon/widget/view/ZMAlertView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "mTxtAlert"

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 20
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p1, "mImgClose"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 29
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 30
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final setImageResource(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mTxtAlert"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mTxtAlert"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mTxtAlert"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;->w:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

    return-void
.end method
