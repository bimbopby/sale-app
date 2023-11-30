.class public Lus/zoom/proguard/fl0;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_link_layout:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->btnPolicy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    const/16 p4, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p4, Lus/zoom/videomeetings/R$string;->zm_accessibility_link_99842:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-virtual {p0, p4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    new-instance p1, Lus/zoom/proguard/fl0$a;

    invoke-direct {p1, p0, p3, p2}, Lus/zoom/proguard/fl0$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-object v0
.end method
