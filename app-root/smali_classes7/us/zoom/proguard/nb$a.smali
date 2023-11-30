.class Lus/zoom/proguard/nb$a;
.super Ljava/lang/Object;
.source "ConfMeetingTopicFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nb$a;->r:Lus/zoom/proguard/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nb$a;->r:Lus/zoom/proguard/nb;

    invoke-static {v0}, Lus/zoom/proguard/nb;->a(Lus/zoom/proguard/nb;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nb$a;->r:Lus/zoom/proguard/nb;

    invoke-static {v0}, Lus/zoom/proguard/nb;->b(Lus/zoom/proguard/nb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

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
