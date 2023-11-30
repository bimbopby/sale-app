.class Lus/zoom/proguard/fx1$m;
.super Ljava/lang/Object;
.source "ZmMeetingStatusContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fx1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/wy0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/fx1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fx1$m;->a:Lus/zoom/proguard/fx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/wy0;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fx1$m;->a:Lus/zoom/proguard/fx1;

    invoke-static {p1}, Lus/zoom/proguard/fx1;->n(Lus/zoom/proguard/fx1;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/fx1$m;->a:Lus/zoom/proguard/fx1;

    invoke-static {p1}, Lus/zoom/proguard/fx1;->n(Lus/zoom/proguard/fx1;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SHOW_ARCHIVE_ERROR_DIALOG"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/wy0;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/fx1$m;->a(Lus/zoom/proguard/wy0;)V

    return-void
.end method
