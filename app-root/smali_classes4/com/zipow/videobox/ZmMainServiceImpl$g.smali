.class Lcom/zipow/videobox/ZmMainServiceImpl$g;
.super Lus/zoom/proguard/ug;
.source "ZmMainServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZmMainServiceImpl;->showDeleteByDLPDialogInMeetingChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ZmMainServiceImpl;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ZmMainServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ZmMainServiceImpl$g;->a:Lcom/zipow/videobox/ZmMainServiceImpl;

    invoke-direct {p0}, Lus/zoom/proguard/ug;-><init>()V

    return-void
.end method


# virtual methods
.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/SimpleInMeetingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/l81;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
