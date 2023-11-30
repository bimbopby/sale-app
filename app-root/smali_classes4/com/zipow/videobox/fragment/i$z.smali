.class Lcom/zipow/videobox/fragment/i$z;
.super Lus/zoom/core/event/EventAction;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$z;->b:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$z;->a:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$z;->a:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$z;->b:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
