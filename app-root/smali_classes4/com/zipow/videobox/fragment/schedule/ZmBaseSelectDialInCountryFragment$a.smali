.class Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$a;
.super Ljava/lang/Object;
.source "ZmBaseSelectDialInCountryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$a;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->b(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->setFilter(Ljava/lang/String;)V

    return-void
.end method
