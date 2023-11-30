.class public Lus/zoom/sdk/MeetingOptions;
.super Ljava/lang/Object;
.source "MeetingOptions.java"


# instance fields
.field public custom_meeting_id:Ljava/lang/String;

.field public customer_key:Ljava/lang/String;

.field public invite_options:I

.field public meeting_views_options:I

.field public no_bottom_toolbar:Z

.field public no_chat_msg_toast:Z

.field public no_dial_in_via_phone:Z

.field public no_dial_out_to_phone:Z

.field public no_disconnect_audio:Z

.field public no_driving_mode:Z

.field public no_invite:Z

.field public no_meeting_end_message:Z

.field public no_meeting_error_message:Z

.field public no_record:Z

.field public no_share:Z

.field public no_titlebar:Z

.field public no_unmute_confirm_dialog:Z

.field public no_video:Z

.field public no_webinar_register_dialog:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_driving_mode:Z

    .line 7
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_invite:Z

    .line 12
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_meeting_end_message:Z

    .line 17
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_meeting_error_message:Z

    .line 22
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_titlebar:Z

    .line 27
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_bottom_toolbar:Z

    .line 32
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_dial_in_via_phone:Z

    .line 37
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_dial_out_to_phone:Z

    .line 42
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_disconnect_audio:Z

    .line 47
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_record:Z

    .line 52
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_share:Z

    .line 57
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_video:Z

    .line 62
    iput v0, p0, Lus/zoom/sdk/MeetingOptions;->meeting_views_options:I

    const/16 v1, 0xff

    .line 66
    iput v1, p0, Lus/zoom/sdk/MeetingOptions;->invite_options:I

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lus/zoom/sdk/MeetingOptions;->customer_key:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lus/zoom/sdk/MeetingOptions;->custom_meeting_id:Ljava/lang/String;

    .line 81
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_unmute_confirm_dialog:Z

    .line 91
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_webinar_register_dialog:Z

    .line 95
    iput-boolean v0, p0, Lus/zoom/sdk/MeetingOptions;->no_chat_msg_toast:Z

    return-void
.end method
