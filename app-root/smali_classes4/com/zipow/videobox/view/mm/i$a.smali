.class Lcom/zipow/videobox/view/mm/i$a;
.super Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;
.source "MMCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$a;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMakeLinkCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$a;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string v0, "MMCommentsFragment"

    const-string v1, "DeepLink message url is %s"

    .line 7
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$a;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "clipboard"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v1, "DeepLink_Message"

    .line 10
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$a;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_314715:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "copy to clipboard failed"

    .line 15
    invoke-static {v0, p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$a;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_please_try_again_314715:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
