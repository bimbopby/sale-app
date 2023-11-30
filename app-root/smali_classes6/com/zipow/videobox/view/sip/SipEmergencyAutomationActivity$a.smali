.class public final Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity$a;
.super Ljava/lang/Object;
.source "SipEmergencyAutomationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity$a;",
        "",
        "Lus/zoom/uicommon/activity/ZMActivity;",
        "activity",
        "",
        "number",
        "",
        "a",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity$a;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "933"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "arg_emergency_number"

    .line 2
    invoke-static {v0, p2}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    const-class v0, Lus/zoom/proguard/uh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    .line 22
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
