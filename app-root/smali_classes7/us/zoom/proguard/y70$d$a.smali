.class Lus/zoom/proguard/y70$d$a;
.super Lus/zoom/core/event/EventAction;
.source "PhonePBXSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y70$d;->a(ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/y70$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y70$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y70$d$a;->a:Lus/zoom/proguard/y70$d;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y70;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/y70;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_delete_session_error_117773:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_try_later_117773:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;III)Lus/zoom/proguard/km0;

    goto :goto_0

    :cond_0
    const-string p1, "PhonePBXSmsFragment OnRequestDoneForDeleteSessions"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
