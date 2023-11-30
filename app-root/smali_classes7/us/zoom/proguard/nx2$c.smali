.class Lus/zoom/proguard/nx2$c;
.super Ljava/lang/Object;
.source "ZmTopMeetingStatusContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nx2;->d(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/nx2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nx2$c;->a:Lus/zoom/proguard/nx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nx2$c;->a:Lus/zoom/proguard/nx2;

    invoke-static {v0}, Lus/zoom/proguard/nx2;->c(Lus/zoom/proguard/nx2;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/nx2$c;->a:Lus/zoom/proguard/nx2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/nx2;->a(Lus/zoom/proguard/nx2;Z)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SHARE_SETTING_TYPE_CHANGED"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/nx2$c;->a(Ljava/lang/Long;)V

    return-void
.end method
