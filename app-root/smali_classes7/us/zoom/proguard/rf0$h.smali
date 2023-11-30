.class Lus/zoom/proguard/rf0$h;
.super Landroid/os/AsyncTask;
.source "SettingAboutFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/rf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/proguard/rf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/rf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/rf0$h;->a:Landroid/app/ProgressDialog;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_send_log_dialog_msg_65868:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/rf0$h;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lus/zoom/proguard/rf0$h;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rf0$h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rf0;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/rf0;->d(Lus/zoom/proguard/rf0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/rf0$h;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/rf0$h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rf0;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_send_log_file_empty_65868:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/rf0$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/rf0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/rf0$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/rf0$h;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_5
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p1, p0, Lus/zoom/proguard/rf0$h;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 38
    :cond_7
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/rf0$h;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/rf0$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rf0$h;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
