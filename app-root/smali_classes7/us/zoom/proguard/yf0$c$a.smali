.class Lus/zoom/proguard/yf0$c$a;
.super Lus/zoom/core/event/EventAction;
.source "SettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yf0$c;->updateMailTabUnreadCount(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lus/zoom/proguard/yf0$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yf0$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yf0$c$a;->b:Lus/zoom/proguard/yf0$c;

    iput-wide p2, p0, Lus/zoom/proguard/yf0$c$a;->a:J

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/yf0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/proguard/yf0;

    iget-wide v0, p0, Lus/zoom/proguard/yf0$c$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lus/zoom/proguard/yf0;->a(Lus/zoom/proguard/yf0;Z)V

    :cond_1
    return-void
.end method
