.class public Lus/zoom/proguard/ms$c;
.super Ljava/lang/Object;
.source "InMeetingUserInfoImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lus/zoom/proguard/ms;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ms$c;->b:Lus/zoom/proguard/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ms$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ms$c;->a:Z

    return-void
.end method

.method public isAllowTalk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ms$c;->a:Z

    return v0
.end method
