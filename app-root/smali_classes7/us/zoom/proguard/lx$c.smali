.class Lus/zoom/proguard/lx$c;
.super Ljava/lang/Object;
.source "MMSSOLoginFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lx;->a(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lx$c;->r:Lus/zoom/proguard/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lx$c;->r:Lus/zoom/proguard/lx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/lx;->a(Lus/zoom/proguard/lx;Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lx$c;->r:Lus/zoom/proguard/lx;

    invoke-static {v0}, Lus/zoom/proguard/lx;->b(Lus/zoom/proguard/lx;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lx$c;->r:Lus/zoom/proguard/lx;

    invoke-static {v0}, Lus/zoom/proguard/lx;->c(Lus/zoom/proguard/lx;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
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
