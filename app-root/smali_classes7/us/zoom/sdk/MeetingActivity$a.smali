.class Lus/zoom/sdk/MeetingActivity$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "MeetingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/MeetingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/sdk/MeetingActivity;


# direct methods
.method constructor <init>(Lus/zoom/sdk/MeetingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/MeetingActivity$a;->r:Lus/zoom/sdk/MeetingActivity;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusChanged(IJI)Z
    .locals 0

    const/16 p4, 0x41

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/sdk/MeetingActivity$a;->r:Lus/zoom/sdk/MeetingActivity;

    invoke-static {p1, p2, p3}, Lus/zoom/sdk/MeetingActivity;->access$000(Lus/zoom/sdk/MeetingActivity;J)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
