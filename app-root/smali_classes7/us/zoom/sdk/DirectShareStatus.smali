.class public final enum Lus/zoom/sdk/DirectShareStatus;
.super Ljava/lang/Enum;
.source "DirectShareStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/DirectShareStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_Connecting:Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_Ended:Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_In_Direct_Share_Mode:Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_Need_Input_New_ParingCode:Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_Need_MeetingID_Or_PairingCode:Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_NetWork_Error:Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_Other_Error:Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_Prepared:Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_Unknown:Lus/zoom/sdk/DirectShareStatus;

.field public static final enum DirectShare_WrongMeetingID_Or_SharingKey:Lus/zoom/sdk/DirectShareStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/sdk/DirectShareStatus;

    const-string v1, "DirectShare_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Unknown:Lus/zoom/sdk/DirectShareStatus;

    .line 2
    new-instance v1, Lus/zoom/sdk/DirectShareStatus;

    const-string v3, "DirectShare_Connecting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Connecting:Lus/zoom/sdk/DirectShareStatus;

    .line 3
    new-instance v3, Lus/zoom/sdk/DirectShareStatus;

    const-string v5, "DirectShare_In_Direct_Share_Mode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/DirectShareStatus;->DirectShare_In_Direct_Share_Mode:Lus/zoom/sdk/DirectShareStatus;

    .line 4
    new-instance v5, Lus/zoom/sdk/DirectShareStatus;

    const-string v7, "DirectShare_Ended"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Ended:Lus/zoom/sdk/DirectShareStatus;

    .line 5
    new-instance v7, Lus/zoom/sdk/DirectShareStatus;

    const-string v9, "DirectShare_Need_MeetingID_Or_PairingCode"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Need_MeetingID_Or_PairingCode:Lus/zoom/sdk/DirectShareStatus;

    .line 6
    new-instance v9, Lus/zoom/sdk/DirectShareStatus;

    const-string v11, "DirectShare_NetWork_Error"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/DirectShareStatus;->DirectShare_NetWork_Error:Lus/zoom/sdk/DirectShareStatus;

    .line 7
    new-instance v11, Lus/zoom/sdk/DirectShareStatus;

    const-string v13, "DirectShare_Other_Error"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Other_Error:Lus/zoom/sdk/DirectShareStatus;

    .line 8
    new-instance v13, Lus/zoom/sdk/DirectShareStatus;

    const-string v15, "DirectShare_WrongMeetingID_Or_SharingKey"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/sdk/DirectShareStatus;->DirectShare_WrongMeetingID_Or_SharingKey:Lus/zoom/sdk/DirectShareStatus;

    .line 9
    new-instance v15, Lus/zoom/sdk/DirectShareStatus;

    const-string v14, "DirectShare_Need_Input_New_ParingCode"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Need_Input_New_ParingCode:Lus/zoom/sdk/DirectShareStatus;

    .line 10
    new-instance v14, Lus/zoom/sdk/DirectShareStatus;

    const-string v12, "DirectShare_Prepared"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lus/zoom/sdk/DirectShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Prepared:Lus/zoom/sdk/DirectShareStatus;

    const/16 v12, 0xa

    new-array v12, v12, [Lus/zoom/sdk/DirectShareStatus;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lus/zoom/sdk/DirectShareStatus;->$VALUES:[Lus/zoom/sdk/DirectShareStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/DirectShareStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/DirectShareStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/DirectShareStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/DirectShareStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/DirectShareStatus;->$VALUES:[Lus/zoom/sdk/DirectShareStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/DirectShareStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/DirectShareStatus;

    return-object v0
.end method
