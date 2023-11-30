.class Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$c;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "IntergreatedPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$c;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;->onDataNetworkStatusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$c;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    return-void
.end method
