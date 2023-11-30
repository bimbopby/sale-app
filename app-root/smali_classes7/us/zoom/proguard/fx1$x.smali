.class Lus/zoom/proguard/fx1$x;
.super Ljava/lang/Object;
.source "ZmMeetingStatusContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fx1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/vk2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Lus/zoom/proguard/fx1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fx1;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fx1$x;->b:Lus/zoom/proguard/fx1;

    iput-object p2, p0, Lus/zoom/proguard/fx1$x;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/vk2;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MEETING_STATUS_HANDLE_ACR"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fx1$x;->b:Lus/zoom/proguard/fx1;

    invoke-static {v0, p1}, Lus/zoom/proguard/fx1;->a(Lus/zoom/proguard/fx1;Lus/zoom/proguard/vk2;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->needPromptZoomPhoneACRDisclaimer()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/fx1$x;->a:Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ZOOM_PHONE_ACR_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/yy0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/vk2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/fx1$x;->a(Lus/zoom/proguard/vk2;)V

    return-void
.end method
