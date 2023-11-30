.class Lus/zoom/proguard/m41$g;
.super Ljava/lang/Object;
.source "ZmBaseScheduleFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m41;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m41$g;->r:Lus/zoom/proguard/m41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/m41$g;->r:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->b(Lus/zoom/proguard/m41;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/m41$g;->r:Lus/zoom/proguard/m41;

    invoke-static {v0}, Lus/zoom/proguard/m41;->a(Lus/zoom/proguard/m41;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

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
