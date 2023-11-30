.class public Lcom/zipow/videobox/view/ConfNumberEditText;
.super Landroid/widget/EditText;
.source "ConfNumberEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfNumberEditText$b;
    }
.end annotation


# static fields
.field private static t:Lcom/zipow/videobox/view/ConfNumberEditText$b; = null

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field private r:I

.field private s:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ConfNumberEditText$b;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ConfNumberEditText$b;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/ConfNumberEditText;->t:Lcom/zipow/videobox/view/ConfNumberEditText$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText;->r:I

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfNumberEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText;->r:I

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfNumberEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText;->r:I

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfNumberEditText;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/ConfNumberEditText;->t:Lcom/zipow/videobox/view/ConfNumberEditText$b;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/ConfNumberEditText$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ConfNumberEditText$a;-><init>(Lcom/zipow/videobox/view/ConfNumberEditText;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfNumberEditText;->s:Landroid/text/TextWatcher;

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 45
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 46
    invoke-static {v2}, Lcom/zipow/videobox/view/ConfNumberEditText;->a(C)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 47
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 55
    iget v2, p0, Lcom/zipow/videobox/view/ConfNumberEditText;->r:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v1, 0x4

    :cond_3
    if-eq v2, v3, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v4, 0xb

    if-ge v2, v4, :cond_5

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v2, 0x8

    .line 67
    :goto_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 68
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    .line 71
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v0, v5, :cond_6

    invoke-static {v4}, Lcom/zipow/videobox/view/ConfNumberEditText;->a(C)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 72
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_5

    :cond_6
    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_7

    goto :goto_3

    .line 83
    :cond_7
    invoke-static {v4}, Lcom/zipow/videobox/view/ConfNumberEditText;->a(C)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v4, v0, 0x1

    .line 84
    invoke-interface {p1, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 85
    :cond_8
    :goto_3
    invoke-static {v4}, Lcom/zipow/videobox/view/ConfNumberEditText;->a(C)Z

    move-result v5

    const-string v6, " "

    if-eqz v5, :cond_9

    .line 86
    invoke-interface {p1, v0, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_9
    const/16 v5, 0x20

    if-eq v4, v5, :cond_a

    add-int/lit8 v4, v0, 0x1

    .line 88
    invoke-interface {p1, v0, v4, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_a
    :goto_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfNumberEditText;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ConfNumberEditText;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getFormatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ConfNumberEditText;->r:I

    return v0
.end method

.method public setFormatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText;->r:I

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText;->s:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ConfNumberEditText;->a(Landroid/text/Editable;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText;->s:Landroid/text/TextWatcher;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method
