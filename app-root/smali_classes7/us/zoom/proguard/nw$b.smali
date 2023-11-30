.class Lus/zoom/proguard/nw$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMJoinPublicChannelByPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nw$b;->r:Lus/zoom/proguard/nw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public notify_PreviewGroupInfoReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getReqID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/nw$b;->r:Lus/zoom/proguard/nw;

    invoke-static {v1}, Lus/zoom/proguard/nw;->a(Lus/zoom/proguard/nw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getResult()I

    move-result v0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/nw$b;->r:Lus/zoom/proguard/nw;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_unable_access_channel_311654:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/nw$b;->r:Lus/zoom/proguard/nw;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nw$b;->r:Lus/zoom/proguard/nw;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1c

    const-string v3, "join_from_chat"

    invoke-static {v0, v1, p1, v3, v2}, Lus/zoom/proguard/zn0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
