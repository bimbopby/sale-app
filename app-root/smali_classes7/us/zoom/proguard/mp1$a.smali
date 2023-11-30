.class Lus/zoom/proguard/mp1$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmInMeetingSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mp1;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/mp1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mp1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mp1$a;->a:Lus/zoom/proguard/mp1;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/mp1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/mp1;

    invoke-static {p1}, Lus/zoom/proguard/mp1;->d(Lus/zoom/proguard/mp1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmInMeetingSettingDialog"

    const-string v1, "sinkUpdateUI in ZmInMeetingSettingDialog"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
