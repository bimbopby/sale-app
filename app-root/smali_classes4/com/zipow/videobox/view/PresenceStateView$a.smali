.class Lcom/zipow/videobox/view/PresenceStateView$a;
.super Ljava/lang/Object;
.source "PresenceStateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/PresenceStateView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/PresenceStateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView$a;->r:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/w80;->a()Lus/zoom/proguard/w80;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/PresenceStateView$a;->r:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-static {v1}, Lcom/zipow/videobox/view/PresenceStateView;->a(Lcom/zipow/videobox/view/PresenceStateView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w80;->a(Ljava/lang/String;)V

    return-void
.end method
