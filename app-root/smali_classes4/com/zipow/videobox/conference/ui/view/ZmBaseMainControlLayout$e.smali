.class Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$e;
.super Ljava/lang/Object;
.source "ZmBaseMainControlLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->e(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/videobox/share/model/ShareContentViewType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$e;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "SHAREVIEW_REFRESHUI"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$e;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$e;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    return-void
.end method
