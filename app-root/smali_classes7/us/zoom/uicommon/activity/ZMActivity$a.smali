.class Lus/zoom/uicommon/activity/ZMActivity$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/activity/ZMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMActivity$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/uicommon/activity/ZMActivity;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
