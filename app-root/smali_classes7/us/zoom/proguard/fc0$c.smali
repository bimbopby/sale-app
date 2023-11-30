.class Lus/zoom/proguard/fc0$c;
.super Lus/zoom/proguard/ug;
.source "ReportParticipantsSuccessDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ug;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/fc0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fc0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public isMultipleInstancesAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOtherProcessSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/InMeetingSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/zipow/videobox/PListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/fc0;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
