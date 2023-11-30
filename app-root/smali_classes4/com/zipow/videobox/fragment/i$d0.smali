.class Lcom/zipow/videobox/fragment/i$d0;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

.field final synthetic s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

.field final synthetic t:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$d0;->t:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$d0;->r:Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/i$d0;->s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$d0;->r:Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->setHideTopPinMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$d0;->s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setPoppedTipsAfterHideTopPinMessage()Z

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$d0;->t:Lcom/zipow/videobox/fragment/i;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/i;->m(Lcom/zipow/videobox/fragment/i;)Lus/zoom/proguard/os0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/os0;->a()V

    :cond_0
    return-void
.end method
