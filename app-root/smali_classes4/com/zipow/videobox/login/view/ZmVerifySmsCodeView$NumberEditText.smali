.class Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;
.super Landroid/widget/EditText;
.source "ZmVerifySmsCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumberEditText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;
    }
.end annotation


# instance fields
.field private r:Landroid/view/View$OnKeyListener;

.field private s:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

.field private t:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;)Landroid/view/View$OnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->r:Landroid/view/View$OnKeyListener;

    return-object p0
.end method

.method private a()Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->s:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->s:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

    invoke-interface {v0, v4}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;)Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->s:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->s:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->s:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;-><init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;Landroid/view/inputmethod/InputConnection;ZLcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;)V

    return-object v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->r:Landroid/view/View$OnKeyListener;

    return-void
.end method
