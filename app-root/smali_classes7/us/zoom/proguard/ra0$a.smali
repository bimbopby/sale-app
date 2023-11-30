.class Lus/zoom/proguard/ra0$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RVHItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ra0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ra0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ra0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ra0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ra0$a;->r:Lus/zoom/proguard/ra0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
