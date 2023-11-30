.class Lcom/zipow/videobox/sip/server/conference/a$a;
.super Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;
.source "CmmSIPConferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/conference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/conference/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/conference/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a$a;->r:Lcom/zipow/videobox/sip/server/conference/a;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-eqz p3, :cond_1

    const/4 p1, 0x7

    const/4 p2, 0x1

    if-ne p3, p1, :cond_0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->pbx_blocked_by_ib_332627:I

    invoke-virtual {p3, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_conf_merge_member_fail_313012:I

    invoke-virtual {p3, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/conference/a$a;->r:Lcom/zipow/videobox/sip/server/conference/a;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_conf_drop_member_fail_313012:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p3, v0, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
