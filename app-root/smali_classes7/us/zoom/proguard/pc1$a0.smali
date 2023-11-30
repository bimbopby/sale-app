.class Lus/zoom/proguard/pc1$a0;
.super Ljava/lang/Object;
.source "ZmConfShareUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pc1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/pc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pc1$a0;->a:Lus/zoom/proguard/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pc1$a0;->a:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "sdk_enable_video_on_when_my_share"

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_share_video_stopped_promt:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 21
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/ue0;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v2, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getToolbarHeight(Landroidx/lifecycle/ViewModel;)I

    move-result v0

    .line 22
    invoke-static {p1, v3, v4, v1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "SHARE_PAUSE_STATUS_CHANGED"

    .line 23
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$a0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
