.class Lus/zoom/proguard/hd0$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SDKMinMeetingViewComponentMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hd0;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/hd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd0$d;->r:Lus/zoom/proguard/hd0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/hd0;Lus/zoom/proguard/hd0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/hd0$d;-><init>(Lus/zoom/proguard/hd0;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/hd0$d;->r:Lus/zoom/proguard/hd0;

    invoke-virtual {p1}, Lus/zoom/proguard/hd0;->a()V

    const/4 p1, 0x1

    return p1
.end method
