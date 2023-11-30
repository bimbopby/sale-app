.class Lcom/zipow/videobox/view/sip/g$r;
.super Ljava/lang/Object;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/g;->c(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$r;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$r;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
