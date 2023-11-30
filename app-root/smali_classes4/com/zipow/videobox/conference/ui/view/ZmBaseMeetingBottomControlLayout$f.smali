.class Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$f;
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
        "Lus/zoom/proguard/ly2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$f;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ly2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$f;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ly2;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$f;->a(Lus/zoom/proguard/ly2;)V

    return-void
.end method
