.class public Lus/zoom/proguard/r11$e;
.super Lus/zoom/proguard/y2;
.source "ZmBaseDashboardTemplateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/r11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/y2<",
        "Lus/zoom/proguard/ed;",
        "Lus/zoom/proguard/b3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_dashboard_table_item:I

    goto :goto_0

    :cond_0
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_dashboard_phone_item:I

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lus/zoom/proguard/b3;Lus/zoom/proguard/ed;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->iv_thumb:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->tv_title:I

    invoke-virtual {p2}, Lus/zoom/proguard/ed;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_margin_small:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_small:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 10
    sget v3, Lus/zoom/videomeetings/R$color;->zm_message_normal_tip_border:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_divider_height:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    invoke-virtual {p2}, Lus/zoom/proguard/ed;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/ed;->c()Ljava/lang/String;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_dashboard_placeholder:I

    new-instance v4, Lus/zoom/libtools/avatar/RoundedCornersTransformation;

    invoke-direct {v4, v2, v1}, Lus/zoom/libtools/avatar/RoundedCornersTransformation;-><init>(II)V

    invoke-virtual {p1, v0, p2, v3, v4}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/load/Transformation;)V

    goto :goto_0

    .line 16
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_dashboard_placeholder:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/ed;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/r11$e;->a(Lus/zoom/proguard/b3;Lus/zoom/proguard/ed;)V

    return-void
.end method
