.class Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$t;
.super Ljava/lang/Object;
.source "ZmRecycleMeetingBottomControlLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/cf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$t;->a:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/cf2;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "initConfUICmdLiveData"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$t;->a:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$t;->a:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/cf2;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$t;->a(Lus/zoom/proguard/cf2;)V

    return-void
.end method
