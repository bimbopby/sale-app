.class Lus/zoom/proguard/js$c;
.super Ljava/lang/Object;
.source "InMeetingShareControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/js;->a(Lus/zoom/sdk/SharingStatus;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:[Lus/zoom/core/interfaces/IListener;

.field final synthetic s:Lus/zoom/sdk/SharingStatus;

.field final synthetic t:J

.field final synthetic u:Lus/zoom/proguard/js;


# direct methods
.method constructor <init>(Lus/zoom/proguard/js;[Lus/zoom/core/interfaces/IListener;Lus/zoom/sdk/SharingStatus;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/js$c;->u:Lus/zoom/proguard/js;

    iput-object p2, p0, Lus/zoom/proguard/js$c;->r:[Lus/zoom/core/interfaces/IListener;

    iput-object p3, p0, Lus/zoom/proguard/js$c;->s:Lus/zoom/sdk/SharingStatus;

    iput-wide p4, p0, Lus/zoom/proguard/js$c;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js$c;->r:[Lus/zoom/core/interfaces/IListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;

    .line 3
    iget-object v4, p0, Lus/zoom/proguard/js$c;->s:Lus/zoom/sdk/SharingStatus;

    iget-wide v5, p0, Lus/zoom/proguard/js$c;->t:J

    invoke-interface {v3, v4, v5, v6}, Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;->onSharingStatus(Lus/zoom/sdk/SharingStatus;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
