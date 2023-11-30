.class Lcom/zipow/videobox/fragment/k$q;
.super Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/k;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$q;->r:Lcom/zipow/videobox/fragment/k;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onListMeetingResult(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$q;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->l(Lcom/zipow/videobox/fragment/k;)V

    return-void
.end method
