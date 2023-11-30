.class Lus/zoom/proguard/gs1$j;
.super Ljava/lang/Object;
.source "ZmJoinConfirmUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gs1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/gs1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gs1$j;->a:Lus/zoom/proguard/gs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gs1$j;->a:Lus/zoom/proguard/gs1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/g82;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/g82;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/p72;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/p72;

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "SHOW_PREVIEW_VIDEO_DIALOG"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/gs1$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
