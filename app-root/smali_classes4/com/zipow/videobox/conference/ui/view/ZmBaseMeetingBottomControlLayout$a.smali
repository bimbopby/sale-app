.class Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$a;
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
        "Lus/zoom/proguard/pi2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$a;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/pi2;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "QA_ON_WEBINAR_ATTENDEE_RAISE_LOWER_HAND"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pi2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$a;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->e(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/pi2;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$a;->a(Lus/zoom/proguard/pi2;)V

    return-void
.end method
