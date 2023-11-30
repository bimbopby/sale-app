.class public Lus/zoom/internal/jni/bean/VideoCapabilityItem;
.super Ljava/lang/Object;
.source "VideoCapabilityItem.java"


# instance fields
.field public frame:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->width:I

    .line 3
    iput p2, p0, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->height:I

    .line 4
    iput p3, p0, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->frame:I

    return-void
.end method
