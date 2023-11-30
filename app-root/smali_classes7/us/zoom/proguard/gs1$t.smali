.class Lus/zoom/proguard/gs1$t;
.super Ljava/lang/Object;
.source "ZmJoinConfirmUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gs1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Lus/zoom/proguard/gs1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gs1;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gs1$t;->b:Lus/zoom/proguard/gs1;

    iput-object p2, p0, Lus/zoom/proguard/gs1$t;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/gs1$t;->a:Lus/zoom/uicommon/activity/ZMActivity;

    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xc1;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/xc1;->d(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/gs1$t;->a(Ljava/lang/Boolean;)V

    return-void
.end method
