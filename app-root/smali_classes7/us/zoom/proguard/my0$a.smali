.class Lus/zoom/proguard/my0$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmAppUsersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/my0;->a(Lus/zoom/proguard/sa1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/my0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/my0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/my0$a;->a:Lus/zoom/proguard/my0;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ZmAppUsersBottomSheet"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/my0;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/my0;->a(Lus/zoom/proguard/my0;)V

    :cond_0
    return-void
.end method
