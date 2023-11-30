.class public Lus/zoom/proguard/nt1$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmLatestMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lus/zoom/proguard/nt1;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/nt1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/nt1$c;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/nt1$c;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->txtMeetingId:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/nt1$c;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->btnStart:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->txtHostId:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/nt1$c;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    invoke-static {v0}, Lus/zoom/proguard/nt1;->b(Lus/zoom/proguard/nt1;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    invoke-static {v0}, Lus/zoom/proguard/nt1;->b(Lus/zoom/proguard/nt1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    invoke-static {v0}, Lus/zoom/proguard/nt1;->c(Lus/zoom/proguard/nt1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRealStartTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/bx2;->z(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    invoke-static {v1}, Lus/zoom/proguard/nt1;->d(Lus/zoom/proguard/nt1;)Z

    move-result v1

    const-string v2, " "

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5, p1}, Lus/zoom/proguard/ci2;->a(JLcom/zipow/videobox/view/ScheduledMeetingItem;)J

    move-result-wide v4

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v1

    int-to-long v6, v1

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    invoke-static {v1}, Lus/zoom/proguard/nt1;->c(Lus/zoom/proguard/nt1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lus/zoom/proguard/bx2;->z(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "endTime=="

    .line 15
    invoke-static {v4, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "bind"

    invoke-static {v6, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "-"

    .line 17
    invoke-static {v0, v4, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeTxt=="

    .line 19
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "timeTxt"

    invoke-static {v5, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/nt1$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_host_colon:I

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/nt1$c;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostEmail()Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    invoke-static {v5}, Lus/zoom/proguard/nt1;->c(Lus/zoom/proguard/nt1;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v4, v2}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/nt1$c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/nt1$c;->b:Landroid/widget/TextView;

    const-string v4, "\n"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanViewDetail()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmPrivateEventCalendarType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 39
    sget p1, Lus/zoom/videomeetings/R$string;->zm_google_private_meeting_317030:I

    goto :goto_1

    .line 41
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_outlook_private_meeting_317030:I

    .line 43
    :goto_1
    iget-object p2, p0, Lus/zoom/proguard/nt1$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p2, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object p2, p0, Lus/zoom/proguard/nt1$c;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_8
    iget-object p2, p0, Lus/zoom/proguard/nt1$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p2, p0, Lus/zoom/proguard/nt1$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 52
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsZoomMeeting()Z

    move-result v0

    if-nez v0, :cond_a

    .line 55
    iget-object p1, p0, Lus/zoom/proguard/nt1$c;->c:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_not_zoom_meeting_63007:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p1, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 60
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_id:I

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEventDirectMeeting()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismHideDirectMeetingJoinBtn()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    iget-object p1, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 67
    :cond_b
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 69
    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/nt1$c;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    invoke-static {v5}, Lus/zoom/proguard/nt1;->c(Lus/zoom/proguard/nt1;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v4

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 72
    :cond_d
    iget-object v1, p0, Lus/zoom/proguard/nt1$c;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    invoke-static {v5}, Lus/zoom/proguard/nt1;->c(Lus/zoom/proguard/nt1;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPersonalLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->f:Lus/zoom/proguard/nt1;

    invoke-static {v0}, Lus/zoom/proguard/nt1;->e(Lus/zoom/proguard/nt1;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 77
    :cond_e
    invoke-static {p1}, Lus/zoom/proguard/ch2;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 78
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_back:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 80
    :cond_f
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanStartMeetingForMySelf()Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    goto :goto_3

    :cond_10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_join:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 82
    :goto_4
    iget-object v0, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lus/zoom/proguard/nt1$c;->d:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
