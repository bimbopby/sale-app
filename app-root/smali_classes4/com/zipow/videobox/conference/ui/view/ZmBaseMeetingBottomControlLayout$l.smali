.class Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$l;
.super Ljava/lang/Object;
.source "ZmBaseMeetingBottomControlLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$l;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ON_CONF_VIEW_MODE_CHANGED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$l;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->h()V

    .line 7
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$l;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->c(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$l;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void
.end method
