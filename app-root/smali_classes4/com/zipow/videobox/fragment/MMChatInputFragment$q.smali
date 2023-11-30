.class Lcom/zipow/videobox/fragment/MMChatInputFragment$q;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lus/zoom/proguard/bz$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$q;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz p3, :cond_1

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$q;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iput p2, p3, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$q;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    :cond_1
    return-void
.end method
