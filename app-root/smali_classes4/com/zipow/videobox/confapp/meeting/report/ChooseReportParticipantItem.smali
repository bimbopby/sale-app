.class public Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;
.super Lcom/zipow/videobox/view/k;
.source "ChooseReportParticipantItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChooseReportParticipantItem"


# instance fields
.field private mIsChosenUser:Z

.field private mIsLeftUser:Z


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/k;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 2
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->mIsLeftUser:Z

    .line 3
    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->mIsChosenUser:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "ChooseReportParticipantItem"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lcom/zipow/videobox/view/k;->getView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgSelected:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->mIsChosenUser:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->mIsLeftUser:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_role_report_left_or_removed_150328:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLeftUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->mIsLeftUser:Z

    return v0
.end method

.method public setChosen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->mIsChosenUser:Z

    return-void
.end method
