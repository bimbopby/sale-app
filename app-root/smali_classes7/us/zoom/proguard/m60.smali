.class public Lus/zoom/proguard/m60;
.super Lus/zoom/proguard/o2;
.source "PMIContextMenuListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lus/zoom/proguard/ju0;",
        ">",
        "Lus/zoom/proguard/o2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "PMIContextMenuListAdapter"


# instance fields
.field private d:Lcom/zipow/videobox/view/ScheduledMeetingItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    :goto_0
    iput-object p2, p0, Lus/zoom/proguard/m60;->d:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-void
.end method


# virtual methods
.method public b()Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m60;->d:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-object v0
.end method
