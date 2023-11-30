.class Lus/zoom/proguard/d50$f;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PBXMessageSessionInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d50$f;->r:Lus/zoom/proguard/d50;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_vip_contact_added_362284:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void
.end method

.method public Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_vip_contact_removed_362284:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void
.end method
