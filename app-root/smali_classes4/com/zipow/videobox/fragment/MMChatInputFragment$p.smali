.class Lcom/zipow/videobox/fragment/MMChatInputFragment$p;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lus/zoom/proguard/bz$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->a2()V
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of p3, p1, Lus/zoom/core/data/emoji/CommonEmoji;

    if-eqz p3, :cond_1

    .line 2
    check-cast p1, Lus/zoom/core/data/emoji/CommonEmoji;

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, p3, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p2, p3, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 9
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/core/data/emoji/CommonEmoji;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    :cond_1
    return-void
.end method
