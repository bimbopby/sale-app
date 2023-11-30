.class Lus/zoom/proguard/si1$a;
.super Landroid/os/Handler;
.source "ZmDynamicViewShareContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/si1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/si1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/si1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/si1$a;->a:Lus/zoom/proguard/si1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/si1$a;->a:Lus/zoom/proguard/si1;

    invoke-static {p1}, Lus/zoom/proguard/si1;->a(Lus/zoom/proguard/si1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/si1$a;->a:Lus/zoom/proguard/si1;

    invoke-static {p1}, Lus/zoom/proguard/si1;->b(Lus/zoom/proguard/si1;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/si1$a;->a:Lus/zoom/proguard/si1;

    invoke-static {p1}, Lus/zoom/proguard/si1;->b(Lus/zoom/proguard/si1;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    return-void
.end method
