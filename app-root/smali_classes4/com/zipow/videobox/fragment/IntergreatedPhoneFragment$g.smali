.class Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$g;
.super Ljava/lang/Object;
.source "IntergreatedPhoneFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->T0()V
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$g;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/k;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$g;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    :cond_0
    return-void
.end method
