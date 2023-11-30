.class Lus/zoom/proguard/bi1$i;
.super Ljava/lang/Object;
.source "ZmDynamicControlContainers.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bi1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Lus/zoom/proguard/bi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bi1;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bi1$i;->b:Lus/zoom/proguard/bi1;

    iput-object p2, p0, Lus/zoom/proguard/bi1$i;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/bi1$i;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/bi1$i;->b:Lus/zoom/proguard/bi1;

    invoke-static {p1}, Lus/zoom/proguard/bi1;->g(Lus/zoom/proguard/bi1;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/bi1$i;->b:Lus/zoom/proguard/bi1;

    iget-object v0, p0, Lus/zoom/proguard/bi1$i;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v0}, Lus/zoom/proguard/bi1;->a(Lus/zoom/proguard/bi1;Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/bi1$i;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void
.end method
