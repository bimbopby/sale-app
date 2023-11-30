.class Lus/zoom/proguard/bq2$c;
.super Ljava/lang/Object;
.source "ZmShareCameraBtnContainer.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bq2;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Ljava/lang/Runnable;

.field final synthetic t:Lus/zoom/proguard/bq2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bq2;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bq2$c;->t:Lus/zoom/proguard/bq2;

    iput-object p2, p0, Lus/zoom/proguard/bq2$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p3, p0, Lus/zoom/proguard/bq2$c;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    iget-object v0, p0, Lus/zoom/proguard/bq2$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const-string v1, "Start Test Pause/Resume Test"

    .line 3
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const-string v1, "Continue to click the button 60 maxTimes with an interval of 1000ms"

    .line 4
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/bq2$c$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bq2$c$a;-><init>(Lus/zoom/proguard/bq2$c;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    return v0
.end method
