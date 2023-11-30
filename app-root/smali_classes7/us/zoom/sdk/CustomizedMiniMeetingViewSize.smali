.class public Lus/zoom/sdk/CustomizedMiniMeetingViewSize;
.super Ljava/lang/Object;
.source "CustomizedMiniMeetingViewSize.java"


# instance fields
.field private height:I

.field private rightMargin:I

.field private topMargin:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->topMargin:I

    .line 4
    iput p2, p0, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->rightMargin:I

    .line 5
    iput p3, p0, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->width:I

    .line 6
    iput p4, p0, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->height:I

    return v0
.end method

.method public getRightMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->rightMargin:I

    return v0
.end method

.method public getTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->topMargin:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->width:I

    return v0
.end method
