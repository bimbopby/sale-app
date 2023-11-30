.class Lus/zoom/proguard/id1$a;
.super Ljava/lang/Object;
.source "ZmConfStatusUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/id1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V
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
    iput-object p1, p0, Lus/zoom/proguard/id1$a;->a:Lus/zoom/proguard/id1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/id1$a;->a:Lus/zoom/proguard/id1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->b(Landroid/content/Context;)V

    .line 7
    instance-of p1, v0, Lus/zoom/proguard/oj;

    if-eqz p1, :cond_1

    .line 8
    check-cast v0, Lus/zoom/proguard/oj;

    invoke-static {v0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "CONF_CANNOT_START_TOKENEXPIRE"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/id1$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
