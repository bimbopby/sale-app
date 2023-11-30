.class Lus/zoom/proguard/v70$d;
.super Ljava/lang/Object;
.source "PhonePBXInviteToMeetingFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v70;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/v70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v70$d;->r:Lus/zoom/proguard/v70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v70$d;->r:Lus/zoom/proguard/v70;

    invoke-static {v0}, Lus/zoom/proguard/v70;->c(Lus/zoom/proguard/v70;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/v70$d;->r:Lus/zoom/proguard/v70;

    invoke-static {p1}, Lus/zoom/proguard/v70;->d(Lus/zoom/proguard/v70;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/v70$d;->r:Lus/zoom/proguard/v70;

    invoke-static {p1}, Lus/zoom/proguard/v70;->d(Lus/zoom/proguard/v70;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
