.class Lus/zoom/proguard/pf0$a;
.super Ljava/lang/Object;
.source "SetPasswordFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pf0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pf0$a;->r:Lus/zoom/proguard/pf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/pf0$a;->r:Lus/zoom/proguard/pf0;

    invoke-static {p1}, Lus/zoom/proguard/pf0;->a(Lus/zoom/proguard/pf0;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/pf0$a;->r:Lus/zoom/proguard/pf0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/pf0;->a(Lus/zoom/proguard/pf0;Z)Z

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/pf0$a;->r:Lus/zoom/proguard/pf0;

    invoke-static {p1}, Lus/zoom/proguard/pf0;->b(Lus/zoom/proguard/pf0;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
