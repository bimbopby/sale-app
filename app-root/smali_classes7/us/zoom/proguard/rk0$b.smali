.class Lus/zoom/proguard/rk0$b;
.super Ljava/lang/Object;
.source "VanityURLModifyFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rk0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rk0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rk0$b;->r:Lus/zoom/proguard/rk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rk0$b;->r:Lus/zoom/proguard/rk0;

    invoke-virtual {p1}, Lus/zoom/proguard/rk0;->updateUI()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rk0$b;->r:Lus/zoom/proguard/rk0;

    invoke-static {p1}, Lus/zoom/proguard/rk0;->b(Lus/zoom/proguard/rk0;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
