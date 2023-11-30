.class Lus/zoom/proguard/id1$b;
.super Ljava/lang/Object;
.source "ZmConfStatusUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/id1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/id1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/id1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/id1$b;->a:Lus/zoom/proguard/id1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/id1$b;->a:Lus/zoom/proguard/id1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/RecordMgr;->theMeetingisBeingRecording()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/ly0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ly0;

    if-eqz p1, :cond_3

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_remind_recording_title_webinar_68355:I

    sget v1, Lus/zoom/proguard/ro0;->i:I

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ly0;->a(II)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "CMD_CONF_RECORD_STATUS"

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/id1$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
