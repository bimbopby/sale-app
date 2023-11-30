.class Lus/zoom/proguard/uw1$b;
.super Ljava/lang/Object;
.source "ZmMeetingInfoDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/uw1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/uw1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uw1$b;->r:Lus/zoom/proguard/uw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
