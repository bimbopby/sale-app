.class Lus/zoom/proguard/ix$d;
.super Ljava/lang/Object;
.source "MMPhoneContactsInZoomFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ix;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ix;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ix$d;->a:Lus/zoom/proguard/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ix$d;->a:Lus/zoom/proguard/ix;

    invoke-static {v0}, Lus/zoom/proguard/ix;->h(Lus/zoom/proguard/ix;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ix$d;->a:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->a(Lus/zoom/proguard/ix;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ix$d;->a:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->g(Lus/zoom/proguard/ix;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ix$d;->a:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->g(Lus/zoom/proguard/ix;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
