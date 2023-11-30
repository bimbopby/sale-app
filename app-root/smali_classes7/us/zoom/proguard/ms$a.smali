.class public Lus/zoom/proguard/ms$a;
.super Ljava/lang/Object;
.source "InMeetingUserInfoImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field final synthetic d:Lus/zoom/proguard/ms;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ms$a;->d:Lus/zoom/proguard/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/ms$a;->c:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ms$a;->a:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ms$a;->b:Z

    return-void
.end method

.method public getAudioType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ms$a;->c:J

    return-wide v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ms$a;->a:Z

    return v0
.end method

.method public isTalking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ms$a;->b:Z

    return v0
.end method
