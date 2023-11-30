.class public Lus/zoom/proguard/xq0;
.super Lus/zoom/proguard/mn0;
.source "ZMLinkStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/mn0<",
        "Lus/zoom/proguard/pv0;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "http://"

.field private static final g:Ljava/lang/String; = "https://"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/mn0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lus/zoom/proguard/xq0;->setListenerForButton(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http://"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    :cond_2
    new-instance v3, Lus/zoom/proguard/pv0;

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lus/zoom/proguard/pv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x21

    .line 21
    invoke-interface {v0, v3, v1, v2, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xq0;->c()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xq0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/xq0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 6
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    sget v2, Lus/zoom/videomeetings/R$string;->are_link_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_rich_text_link_insert:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->ok:I

    new-instance v4, Lus/zoom/proguard/xq0$b;

    invoke-direct {v4, p0, v0}, Lus/zoom/proguard/xq0$b;-><init>(Lus/zoom/proguard/xq0;Landroid/view/View;)V

    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$string;->cancel:I

    new-instance v2, Lus/zoom/proguard/xq0$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/xq0$c;-><init>(Lus/zoom/proguard/xq0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/xq0;->b()Lus/zoom/proguard/pv0;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    return-void
.end method

.method public applyStyle(Landroid/text/Editable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public b()Lus/zoom/proguard/pv0;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/pv0;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lus/zoom/proguard/pv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public setListenerForButton(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/xq0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xq0$a;-><init>(Lus/zoom/proguard/xq0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
