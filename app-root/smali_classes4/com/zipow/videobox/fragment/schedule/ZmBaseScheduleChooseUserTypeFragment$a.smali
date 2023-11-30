.class Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;
.super Ljava/lang/Object;
.source "ZmBaseScheduleChooseUserTypeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->b(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->c(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->b(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->d(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->b(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->e(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->b(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->d(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->e(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->d(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->c(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->d(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->setUiSelect(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->d(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->setUiSelect(Z)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->f(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;->clearAuthId()V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->f(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->g(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)V

    return-void
.end method
