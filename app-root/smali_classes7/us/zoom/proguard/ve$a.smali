.class Lus/zoom/proguard/ve$a;
.super Ljava/lang/Object;
.source "DisplayNameFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/EditText;

.field final synthetic t:Lus/zoom/proguard/ve;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ve;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ve$a;->t:Lus/zoom/proguard/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/ve$a;->r:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/ve$a;->s:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Lus/zoom/proguard/ve$a$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/ve$a$a;-><init>(Lus/zoom/proguard/ve$a;Lus/zoom/proguard/ve;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lus/zoom/proguard/ve$a$b;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/ve$a$b;-><init>(Lus/zoom/proguard/ve$a;Lus/zoom/proguard/ve;)V

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ve$a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ve$a;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ve$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ve$a;->r:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ve$a;->t:Lus/zoom/proguard/ve;

    invoke-static {p1}, Lus/zoom/proguard/ve;->a(Lus/zoom/proguard/ve;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ve$a;->t:Lus/zoom/proguard/ve;

    invoke-static {p1}, Lus/zoom/proguard/ve;->a(Lus/zoom/proguard/ve;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
