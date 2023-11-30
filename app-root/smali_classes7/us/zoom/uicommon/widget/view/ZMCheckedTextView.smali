.class public Lus/zoom/uicommon/widget/view/ZMCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "ZMCheckedTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_checked_switch_49169:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_not_checked_switch_49169:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_checked_42381:I

    goto :goto_1

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_not_checked_42381:I

    .line 11
    :goto_1
    invoke-static {p0, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 15
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method
