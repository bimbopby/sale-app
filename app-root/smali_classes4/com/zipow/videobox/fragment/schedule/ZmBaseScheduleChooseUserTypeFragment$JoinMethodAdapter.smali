.class public Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;
.super Landroid/widget/BaseAdapter;
.source "ZmBaseScheduleChooseUserTypeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JoinMethodAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mDefaultSelectedAuthId:Ljava/lang/String;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->mList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->mDefaultSelectedAuthId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearAuthId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->mDefaultSelectedAuthId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->mDefaultSelectedAuthId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "joinMethodItem"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_schedule_join_method_item:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget p3, Lus/zoom/videomeetings/R$id;->txtContent:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->imgSelect:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->mDefaultSelectedAuthId:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    const/16 v2, 0x8

    if-nez p3, :cond_2

    .line 12
    iget-object p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->mDefaultSelectedAuthId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->isUiSelect()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2
.end method
