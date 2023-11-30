.class Lus/zoom/proguard/lx$d;
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
    iput-object p1, p0, Lus/zoom/proguard/lx$d;->r:Lus/zoom/proguard/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lx$d;->r:Lus/zoom/proguard/lx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/lx;->a(Lus/zoom/proguard/lx;ZI)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lx$d;->r:Lus/zoom/proguard/lx;

    invoke-static {v0}, Lus/zoom/proguard/lx;->b(Lus/zoom/proguard/lx;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lx$d;->r:Lus/zoom/proguard/lx;

    invoke-static {v0}, Lus/zoom/proguard/lx;->c(Lus/zoom/proguard/lx;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

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
