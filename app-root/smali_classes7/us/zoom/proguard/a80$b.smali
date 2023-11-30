.class public Lus/zoom/proguard/a80$b;
.super Lus/zoom/proguard/z2$a;
.source "PhoneSettingCallControlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/a80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    if-ne p2, v1, :cond_0

    .line 4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_call_control_setting_header_263745:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p3, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 7
    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_call_control_tooltip_319270:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lus/zoom/proguard/a80$b$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/a80$b$a;-><init>(Lus/zoom/proguard/a80$b;Landroid/view/View;)V

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {p3, p2, v1, v4, v3}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p3, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 22
    invoke-virtual {v0, p2, p3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method
