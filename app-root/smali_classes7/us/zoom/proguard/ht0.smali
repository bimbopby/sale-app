.class public Lus/zoom/proguard/ht0;
.super Lus/zoom/proguard/x2;
.source "ZMQAPanelistExpandCollapseItemEntity.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/x2;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lus/zoom/proguard/x2;->c:I

    .line 3
    iput p3, p0, Lus/zoom/proguard/ht0;->d:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ht0;->d:I

    return v0
.end method
