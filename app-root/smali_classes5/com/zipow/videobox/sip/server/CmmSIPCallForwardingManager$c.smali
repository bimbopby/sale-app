.class public final Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;
.super Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;
.source "CmmSIPCallForwardingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c",
        "Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;",
        "Lus/zoom/proguard/y5;",
        "configData",
        "",
        "a",
        "",
        "errorCode",
        "b",
        "h",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILus/zoom/proguard/y5;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnUpdateForwardingConfigDone errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,configData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallForwardingManager"

    .line 11
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    invoke-static {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;Lus/zoom/proguard/y5;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/y5;)V
    .locals 3

    const-string v0, "OnCallForwardingConfigChanged configData = "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallForwardingManager"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/y5;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_unavailable_by_policy_356266:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    invoke-static {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;Lus/zoom/proguard/y5;)V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;)V

    :goto_3
    return-void
.end method

.method public b(ILus/zoom/proguard/y5;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnQueryForwardingConfigDone errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ,configData = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallForwardingManager"

    .line 2
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    invoke-static {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;Lus/zoom/proguard/y5;)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OnTurnOffCallForwardingDone errorCode = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallForwardingManager"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_disabled_toast_in_membership_356266:I

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_disabled_toast_normal_356266:I

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    invoke-static {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_error_toast_disabled_failed_356266:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
