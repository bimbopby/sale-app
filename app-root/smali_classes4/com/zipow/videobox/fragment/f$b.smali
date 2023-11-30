.class Lcom/zipow/videobox/fragment/f$b;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "InviteByPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/f;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/f$b;->r:Lcom/zipow/videobox/fragment/f;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f$b;->r:Lcom/zipow/videobox/fragment/f;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/f;->a(Lcom/zipow/videobox/fragment/f;IJ)V

    return-void
.end method
