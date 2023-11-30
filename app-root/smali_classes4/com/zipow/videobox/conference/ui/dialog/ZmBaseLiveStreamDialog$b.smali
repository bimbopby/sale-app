.class Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$b;
.super Ljava/lang/Object;
.source "ZmBaseLiveStreamDialog.java"

# interfaces
.implements Lus/zoom/proguard/ra0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->J0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$b;->a:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$b;->a:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;

    iget-object p1, p1, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->r:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a(I)Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;->a:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;

    sget-object p2, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;->StopLiveStream:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$b;->a:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->a(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$b;->a:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->b(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$b;->a:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
