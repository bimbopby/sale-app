.class Lus/zoom/proguard/sg2$e;
.super Ljava/lang/Object;
.source "ZmPollingQuestionAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/ue2;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/adapter/ZmDropDownAdapter;

.field final synthetic s:Landroid/view/View;

.field final synthetic t:Lus/zoom/proguard/co;

.field final synthetic u:Lus/zoom/proguard/u31;

.field final synthetic v:Lus/zoom/proguard/ue2;

.field final synthetic w:Landroid/widget/ListPopupWindow;

.field final synthetic x:Lus/zoom/proguard/sg2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg2;Lcom/zipow/videobox/adapter/ZmDropDownAdapter;Landroid/view/View;Lus/zoom/proguard/co;Lus/zoom/proguard/u31;Lus/zoom/proguard/ue2;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg2$e;->x:Lus/zoom/proguard/sg2;

    iput-object p2, p0, Lus/zoom/proguard/sg2$e;->r:Lcom/zipow/videobox/adapter/ZmDropDownAdapter;

    iput-object p3, p0, Lus/zoom/proguard/sg2$e;->s:Landroid/view/View;

    iput-object p4, p0, Lus/zoom/proguard/sg2$e;->t:Lus/zoom/proguard/co;

    iput-object p5, p0, Lus/zoom/proguard/sg2$e;->u:Lus/zoom/proguard/u31;

    iput-object p6, p0, Lus/zoom/proguard/sg2$e;->v:Lus/zoom/proguard/ue2;

    iput-object p7, p0, Lus/zoom/proguard/sg2$e;->w:Landroid/widget/ListPopupWindow;

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
    iget-object p1, p0, Lus/zoom/proguard/sg2$e;->r:Lcom/zipow/videobox/adapter/ZmDropDownAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/adapter/ZmDropDownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xn;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onItemClick: answer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ZmPollingQuestionAdapter"

    invoke-static {p4, p2, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/sg2$e;->s:Landroid/view/View;

    sget p4, Lus/zoom/videomeetings/R$id;->dropDownHint:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    invoke-interface {p1}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/sg2$e;->t:Lus/zoom/proguard/co;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lus/zoom/proguard/co;->chekAnswer(Ljava/lang/String;Z)Z

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/sg2$e;->x:Lus/zoom/proguard/sg2;

    iget-object p2, p0, Lus/zoom/proguard/sg2$e;->u:Lus/zoom/proguard/u31;

    iget-object p3, p0, Lus/zoom/proguard/sg2$e;->v:Lus/zoom/proguard/ue2;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;Lus/zoom/proguard/ue2;)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/sg2$e;->x:Lus/zoom/proguard/sg2;

    invoke-virtual {p1}, Lus/zoom/proguard/sg2;->b()V

    .line 23
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/sg2$e;->w:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
