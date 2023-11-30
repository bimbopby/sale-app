.class Lcom/zipow/videobox/fragment/l$l;
.super Ljava/lang/Object;
.source "ZmIMChatInputFragment.java"

# interfaces
.implements Lus/zoom/proguard/bz$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/l;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/l$l;->a:Lcom/zipow/videobox/fragment/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/l$l;->a:Lcom/zipow/videobox/fragment/l;

    iput p2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 4
    iput p3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->C0:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$l;->a:Lcom/zipow/videobox/fragment/l;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    :cond_0
    return-void
.end method
