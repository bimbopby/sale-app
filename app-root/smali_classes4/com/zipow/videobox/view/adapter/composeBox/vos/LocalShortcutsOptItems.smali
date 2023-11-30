.class public final enum Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;
.super Ljava/lang/Enum;
.source "ShortcutsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;",
        "",
        "Lus/zoom/proguard/eh0;",
        "optItem",
        "Lus/zoom/proguard/eh0;",
        "getOptItem",
        "()Lus/zoom/proguard/eh0;",
        "<init>",
        "(Ljava/lang/String;ILus/zoom/proguard/eh0;)V",
        "Companion",
        "a",
        "CAMERA",
        "PHOTO",
        "FILE",
        "GIF",
        "VIDEO_CALL",
        "VIDEO_MEETING",
        "PHONE_CALL",
        "AUDIO_CALL",
        "VIDEO_MESSAGE",
        "INVITE_TO_MEETING",
        "CUSTOM",
        "SCREEN_SHARE",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum AUDIO_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum CAMERA:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum CUSTOM:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final Companion:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;

.field public static final enum FILE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum GIF:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum INVITE_TO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum PHONE_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum PHOTO:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum SCREEN_SHARE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum VIDEO_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum VIDEO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field public static final enum VIDEO_MESSAGE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

.field private static final synthetic r:[Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;


# instance fields
.field private final optItem:Lus/zoom/proguard/eh0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 2
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_opt_camera:I

    .line 5
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_camera_icon_big:I

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v11

    .line 6
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->CAMERA:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 14
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 15
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 17
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_opt_photo:I

    .line 18
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_pic_icon:I

    const/4 v2, 0x2

    move-object v1, v11

    .line 19
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->PHOTO:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 27
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 28
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 30
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_opt_file:I

    .line 31
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_file_icon:I

    const/16 v2, 0x9

    move-object v1, v11

    .line 32
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FILE"

    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->FILE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 40
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 41
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 43
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_opt_gif:I

    .line 44
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_gif_icon:I

    const/16 v2, 0xa

    move-object v1, v11

    .line 45
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "GIF"

    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->GIF:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 53
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 54
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 56
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_opt_video_call:I

    .line 57
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_videocall_icon:I

    const/4 v2, 0x4

    move-object v1, v11

    .line 58
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "VIDEO_CALL"

    .line 59
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 66
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 67
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 69
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_video_meet_272402:I

    .line 70
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_videocall_icon:I

    const/4 v2, 0x5

    move-object v1, v11

    .line 71
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "VIDEO_MEETING"

    .line 72
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 79
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 80
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 82
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_audio_call_and_pbx_call:I

    .line 83
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_voicecall_icon:I

    const/4 v2, 0x6

    move-object v1, v11

    .line 84
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PHONE_CALL"

    .line 85
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->PHONE_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 92
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 93
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 95
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_audio_meet_272402:I

    .line 96
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_audio_meet_icon:I

    const/4 v2, 0x7

    move-object v1, v11

    .line 97
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "AUDIO_CALL"

    .line 98
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->AUDIO_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 105
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 106
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 108
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_opt_record_video_359510:I

    .line 109
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_record_video_icon:I

    const/16 v2, 0x8

    move-object v1, v11

    .line 110
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "VIDEO_MESSAGE"

    .line 111
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_MESSAGE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 118
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 119
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 121
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_opt_invite_to_meeting_66217:I

    .line 122
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_videocall_icon:I

    const/16 v2, 0xb

    move-object v1, v11

    .line 123
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "INVITE_TO_MEETING"

    const/16 v2, 0x9

    .line 124
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->INVITE_TO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 131
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 132
    new-instance v11, Lus/zoom/proguard/eh0;

    .line 134
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_opt_customize:I

    .line 135
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_opt_panel_custom_icon:I

    const v2, 0xffff

    move-object v1, v11

    .line 136
    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "CUSTOM"

    const/16 v2, 0xa

    .line 137
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->CUSTOM:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 144
    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    .line 145
    new-instance v11, Lus/zoom/proguard/eh0;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/eh0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "SCREEN_SHARE"

    const/16 v2, 0xb

    .line 146
    invoke-direct {v0, v1, v2, v11}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;-><init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->SCREEN_SHARE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-static {}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->d()[Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->r:[Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    new-instance v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->Companion:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILus/zoom/proguard/eh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/eh0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->optItem:Lus/zoom/proguard/eh0;

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->CAMERA:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->PHOTO:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->FILE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->GIF:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->PHONE_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->AUDIO_CALL:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->VIDEO_MESSAGE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->INVITE_TO_MEETING:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->CUSTOM:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->SCREEN_SHARE:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final getVideoShortcutAccording2Phone(Z)Lus/zoom/proguard/eh0;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->Companion:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;->a(Z)Lus/zoom/proguard/eh0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;
    .locals 1

    const-class v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->r:[Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    return-object v0
.end method


# virtual methods
.method public final getOptItem()Lus/zoom/proguard/eh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->optItem:Lus/zoom/proguard/eh0;

    return-object v0
.end method
