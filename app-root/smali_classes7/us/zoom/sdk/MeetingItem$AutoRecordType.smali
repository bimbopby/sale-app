.class public final enum Lus/zoom/sdk/MeetingItem$AutoRecordType;
.super Ljava/lang/Enum;
.source "MeetingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/MeetingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoRecordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/MeetingItem$AutoRecordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/MeetingItem$AutoRecordType;

.field public static final enum AutoRecordType_CloudRecord:Lus/zoom/sdk/MeetingItem$AutoRecordType;

.field public static final enum AutoRecordType_Disabled:Lus/zoom/sdk/MeetingItem$AutoRecordType;

.field public static final enum AutoRecordType_LocalRecord:Lus/zoom/sdk/MeetingItem$AutoRecordType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/sdk/MeetingItem$AutoRecordType;

    const-string v1, "AutoRecordType_Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/MeetingItem$AutoRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/MeetingItem$AutoRecordType;->AutoRecordType_Disabled:Lus/zoom/sdk/MeetingItem$AutoRecordType;

    .line 5
    new-instance v1, Lus/zoom/sdk/MeetingItem$AutoRecordType;

    const-string v3, "AutoRecordType_LocalRecord"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/MeetingItem$AutoRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/MeetingItem$AutoRecordType;->AutoRecordType_LocalRecord:Lus/zoom/sdk/MeetingItem$AutoRecordType;

    .line 9
    new-instance v3, Lus/zoom/sdk/MeetingItem$AutoRecordType;

    const-string v5, "AutoRecordType_CloudRecord"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/MeetingItem$AutoRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/MeetingItem$AutoRecordType;->AutoRecordType_CloudRecord:Lus/zoom/sdk/MeetingItem$AutoRecordType;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/sdk/MeetingItem$AutoRecordType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lus/zoom/sdk/MeetingItem$AutoRecordType;->$VALUES:[Lus/zoom/sdk/MeetingItem$AutoRecordType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/MeetingItem$AutoRecordType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/MeetingItem$AutoRecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/MeetingItem$AutoRecordType;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/MeetingItem$AutoRecordType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/MeetingItem$AutoRecordType;->$VALUES:[Lus/zoom/sdk/MeetingItem$AutoRecordType;

    invoke-virtual {v0}, [Lus/zoom/sdk/MeetingItem$AutoRecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/MeetingItem$AutoRecordType;

    return-object v0
.end method
