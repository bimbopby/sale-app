.class Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$h;
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
        "Lus/zoom/proguard/rn1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$h;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/rn1;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "HOST_CHANGE"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$h;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {p1}, Lus/zoom/proguard/rn1;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/rn1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->b(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Z)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$h;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$h;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->f(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$h;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->g(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Landroid/content/Context;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/rn1;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$h;->a(Lus/zoom/proguard/rn1;)V

    return-void
.end method
