.class Lus/zoom/proguard/ad0$b;
.super Ljava/lang/Object;
.source "SDKDisclaimerDialogManager.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ad0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ad0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ad0$b;->r:Lus/zoom/proguard/ad0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowAttendeeChatResult()V
    .locals 0

    return-void
.end method

.method public onAllowPanelistStartVideoNotification()V
    .locals 0

    return-void
.end method

.method public onAttendeeAudioStatusNotification(JZZ)V
    .locals 0

    return-void
.end method

.method public onAttendeePromoteConfirmResult(ZJ)V
    .locals 0

    return-void
.end method

.method public onDepromptPanelist2AttendeeResult(J)V
    .locals 0

    return-void
.end method

.method public onDisallowAttendeeChatResult()V
    .locals 0

    return-void
.end method

.method public onDisallowPanelistStartVideoNotification()V
    .locals 0

    return-void
.end method

.method public onPromptAttendee2PanelistResult(J)V
    .locals 0

    return-void
.end method

.method public onSelfAllowTalkNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ad0$b;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->h(Lus/zoom/proguard/ad0;)V

    return-void
.end method

.method public onSelfDisallowTalkNotification()V
    .locals 0

    return-void
.end method
