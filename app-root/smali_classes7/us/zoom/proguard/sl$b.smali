.class Lus/zoom/proguard/sl$b;
.super Lus/zoom/core/event/EventAction;
.source "IMMyMeetingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sl;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sl$b;->a:Lus/zoom/proguard/sl;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/sl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/sl;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ch2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
