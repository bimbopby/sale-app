.class Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;
.super Ljava/lang/Object;
.source "AnnoTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/AnnoTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnoMotionEvent"
.end annotation


# instance fields
.field private action:I

.field private downTime:J

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/AnnoTouch$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->action:I

    return v0
.end method

.method public getDownTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->downTime:J

    return-wide v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->y:F

    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->action:I

    return-void
.end method

.method public setDownTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->downTime:J

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->y:F

    return-void
.end method
