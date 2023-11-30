.class Lus/zoom/proguard/s31$a;
.super Ljava/lang/Object;
.source "ZmBasePollingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s31;->a(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/s31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s31$a;->a:Lus/zoom/proguard/s31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmBasePollingFragment"

    const-string p3, "onKey: "

    .line 1
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/s31$a;->a:Lus/zoom/proguard/s31;

    invoke-static {p1}, Lus/zoom/proguard/s31;->a(Lus/zoom/proguard/s31;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/s31$a;->a:Lus/zoom/proguard/s31;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method
