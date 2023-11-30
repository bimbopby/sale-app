.class public Lcom/zipow/videobox/view/sip/PBXFilterAdapter;
.super Lcom/zipow/videobox/view/ZMListAdapter;
.source "PBXFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lus/zoom/proguard/tp;",
        ">",
        "Lcom/zipow/videobox/view/ZMListAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_DROPDOWN:I = 0x1

.field private static final VIEW_TYPE_ITEM:I = 0x0

.field private static final VIEW_TYPE_SUBITEM:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/t3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/t3;

    invoke-virtual {v0}, Lus/zoom/proguard/t3;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/t3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 11
    :cond_1
    instance-of v0, p1, Lus/zoom/proguard/ll0;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lus/zoom/proguard/ll0;

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/ll0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_pbx_filter_list_sub_item:I

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_pbx_voicemail_filter_list_item:I

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 14
    :goto_0
    new-instance p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;

    invoke-direct {p3, v1}, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;-><init>(Lcom/zipow/videobox/view/sip/PBXFilterAdapter$a;)V

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->a:Landroid/widget/TextView;

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->ivSelect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->b:Landroid/widget/ImageView;

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->txtSubLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->c:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;

    .line 24
    :goto_1
    iget-object v1, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->a:Landroid/widget/TextView;

    invoke-interface {v0}, Lus/zoom/proguard/tp;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-interface {v0}, Lus/zoom/proguard/tp;->isSelected()Z

    move-result v1

    .line 26
    iget-object v3, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    invoke-interface {v0}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    iget-object v3, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v3, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->c:Landroid/widget/TextView;

    invoke-interface {v0}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 36
    iget-object p1, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->b:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_v2_arrow_right:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_4
    iget-object p1, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->b:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p3, Lcom/zipow/videobox/view/sip/PBXFilterAdapter$b;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
