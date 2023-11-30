.class Lcom/zipow/videobox/fragment/MMChatInputFragment$f0;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lus/zoom/proguard/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$f0;->b:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$f0;->a:Lus/zoom/proguard/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$f0;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$f0;->b:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {p2, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lcom/zipow/videobox/fragment/MMChatInputFragment$y0;)V

    return-void
.end method
