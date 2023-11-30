.class public final enum Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;
.super Ljava/lang/Enum;
.source "InMeetingServiceListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

.field public static final enum Audio_Muted:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

.field public static final enum Audio_MutedAll_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

.field public static final enum Audio_Muted_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

.field public static final enum Audio_None:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

.field public static final enum Audio_UnMuted:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

.field public static final enum Audio_UnMutedAll_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

.field public static final enum Audio_UnMuted_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    const-string v1, "Audio_None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_None:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    .line 2
    new-instance v1, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    const-string v3, "Audio_Muted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_Muted:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    .line 3
    new-instance v3, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    const-string v5, "Audio_UnMuted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_UnMuted:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    .line 4
    new-instance v5, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    const-string v7, "Audio_Muted_ByHost"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_Muted_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    .line 5
    new-instance v7, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    const-string v9, "Audio_UnMuted_ByHost"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_UnMuted_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    .line 6
    new-instance v9, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    const-string v11, "Audio_MutedAll_ByHost"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_MutedAll_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    .line 7
    new-instance v11, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    const-string v13, "Audio_UnMutedAll_ByHost"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_UnMutedAll_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->$VALUES:[Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->$VALUES:[Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    return-object v0
.end method
