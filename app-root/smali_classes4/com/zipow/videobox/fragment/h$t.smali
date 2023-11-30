.class Lcom/zipow/videobox/fragment/h$t;
.super Ljava/lang/Object;
.source "MMChatsListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/h;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$t;->r:Lcom/zipow/videobox/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$t;->r:Lcom/zipow/videobox/fragment/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$t;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->m(Lcom/zipow/videobox/fragment/h;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMarketplaceURLForMioSupport()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h$t;->r:Lcom/zipow/videobox/fragment/h;

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/a23;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
