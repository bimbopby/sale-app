.class public final Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$a;
.super Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;
.source "DeepLinkViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$a",
        "Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;",
        "",
        "sessionId",
        "messageId",
        "link",
        "",
        "result",
        "",
        "onMakeLinkCallback",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$a;->r:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMakeLinkCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->removeListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion$a;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_please_try_again_314715:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    :try_start_0
    const-string p4, "clipboard"

    .line 8
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    check-cast p4, Landroid/content/ClipboardManager;

    .line 10
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "DeepLink_Channel"

    goto :goto_0

    :cond_2
    const-string p2, "DeepLink_Message"

    .line 11
    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 12
    invoke-static {p2, p3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    .line 16
    invoke-virtual {p4, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_314715:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
