.class Lus/zoom/proguard/nx$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MMScheduleMemberListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nx$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/view/AvatarView;

.field private final b:Lcom/zipow/videobox/view/PresenceStateView;

.field private final c:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private final d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Lus/zoom/proguard/nx$d$a;->e:I

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/nx$d$a;->a:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lus/zoom/proguard/nx$d$a;->b:Lcom/zipow/videobox/view/PresenceStateView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object p2, p0, Lus/zoom/proguard/nx$d$a;->c:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtCustomMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object p1, p0, Lus/zoom/proguard/nx$d$a;->d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSignature()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v0, v3, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    .line 15
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/nx$d$a;->a:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/nx$d$a;->c:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/nx$d$a;->d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
