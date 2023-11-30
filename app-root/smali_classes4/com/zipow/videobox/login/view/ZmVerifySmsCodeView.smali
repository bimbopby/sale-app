.class public Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZmVerifySmsCodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;,
        Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;,
        Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;
    }
.end annotation


# static fields
.field private static final x:I = 0x6


# instance fields
.field private r:Landroid/content/Context;

.field private s:[Landroid/widget/TextView;

.field private t:Landroid/widget/EditText;

.field private u:I

.field private v:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$K7NN5z-mjvKhAd_OqW859sNJY3k(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    .line 22
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)Landroid/widget/EditText;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 12
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessbility_mfa_delete_digit_186496:I

    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->a(IILjava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    aget-object v0, v1, v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    iget v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_signup_verify_code_normal:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    iget v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    aget-object v0, v0, v2

    invoke-direct {p0, v0, v2, v1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->f()V

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessbility_mfa_input_digit_186496:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_verify_sms_code_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/widget/TextView;

    .line 7
    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->first:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$id;->second:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$id;->third:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$id;->fouth:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$id;->fifth:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$id;->sixth:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->g()V

    .line 15
    new-instance v0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessbility_mfa_edit_verify_code_186496:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$a;-><init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    new-instance v0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$b;-><init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)V

    .line 59
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 61
    new-instance v0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$c;-><init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)V

    iput-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->w:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->a()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->v:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->getVerifyCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;->K(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessbility_mfa_input_digit_186496:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getVerifyCode()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    iget v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    iget v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessbility_mfa_input_digit_186496:I

    invoke-direct {p0, v1, v0, p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->a(IILjava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->f()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 64
    iget v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    .line 65
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->f()V

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 5
    iput v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->u:I

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->s:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const-string v3, ""

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->r:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_signup_verify_code_normal:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->w:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setEnableParseText(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->t:Landroid/widget/EditText;

    instance-of v0, p1, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    new-instance v0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;)V

    :cond_0
    return-void
.end method

.method public setmVerifyCodeListener(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->v:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$d;

    return-void
.end method
