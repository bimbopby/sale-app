.class public Lus/zoom/proguard/ms$b;
.super Ljava/lang/Object;
.source "InMeetingUserInfoImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ms$b;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ms$b;->a:Z

    return-void
.end method

.method public getVideoQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ms$b;->b:I

    return v0
.end method

.method public isSending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ms$b;->a:Z

    return v0
.end method
