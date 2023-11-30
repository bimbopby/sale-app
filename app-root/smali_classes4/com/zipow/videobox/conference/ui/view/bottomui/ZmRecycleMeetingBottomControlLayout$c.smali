.class Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$c;
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
        "Lus/zoom/proguard/ly2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$c;->a:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ly2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$c;->a:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->i()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ly2;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$c;->a(Lus/zoom/proguard/ly2;)V

    return-void
.end method
