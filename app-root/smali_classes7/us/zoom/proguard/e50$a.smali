.class Lus/zoom/proguard/e50$a;
.super Lus/zoom/proguard/z2$a;
.source "PBXMessageSessionMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/e50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/zipow/videobox/view/AvatarView;

.field private c:Lcom/zipow/videobox/view/PresenceStateView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->first_item_placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e50$a;->a:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lus/zoom/proguard/e50$a;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lus/zoom/proguard/e50$a;->c:Lcom/zipow/videobox/view/PresenceStateView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/e50$a;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtCustomMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/e50$a;->e:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e50$a;->f:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->last_item_placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/e50$a;->g:Landroid/view/View;

    .line 10
    new-instance v0, Lus/zoom/proguard/e50$a$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/e50$a$a;-><init>(Lus/zoom/proguard/e50$a;Lus/zoom/proguard/z2$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/e50$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getNumberType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getNumberType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getForwardName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/e50$a;->b:Lcom/zipow/videobox/view/AvatarView;

    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v2, v4, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/e50$a;->c:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/e50$a;->d:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_you_100064:I

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    if-nez v2, :cond_5

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v4, v7}, Lcom/zipow/videobox/view/AvatarView;->a(IZ)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->c:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/e50$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/e50$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/e50$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/e50$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->c:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->c:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->c:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->c:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_3

    .line 39
    :cond_8
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->c:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    :goto_3
    iget-object v0, p0, Lus/zoom/proguard/e50$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/e50$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/e50$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_4
    iget-object p1, p0, Lus/zoom/proguard/e50$a;->f:Landroid/view/View;

    if-eqz p2, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v4

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/e50$a;->g:Landroid/view/View;

    if-eqz p2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    return-void
.end method
