.class Lcom/zipow/videobox/view/sip/g$n;
.super Ljava/lang/Object;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/g;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$n;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "PBX_FIRST_CHECK_LOCATION_SETTINGS"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "PBX_FIRST_REQUEST_LOCATION_PERMISSION"

    .line 2
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/tt2;->a()Lus/zoom/proguard/tt2;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g$n;->r:Lcom/zipow/videobox/view/sip/g;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/tt2;->b(Lus/zoom/proguard/ep0;IZ)V

    :cond_0
    return-void
.end method
