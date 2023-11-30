.class public final enum Lus/zoom/sdk/SharingStatus;
.super Ljava/lang/Enum;
.source "SharingStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/SharingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/SharingStatus;

.field public static final enum Sharing_OtherPureAudioShareStart:Lus/zoom/sdk/SharingStatus;

.field public static final enum Sharing_OtherPureAudioShareStop:Lus/zoom/sdk/SharingStatus;

.field public static final enum Sharing_Other_Share_Begin:Lus/zoom/sdk/SharingStatus;

.field public static final enum Sharing_Other_Share_End:Lus/zoom/sdk/SharingStatus;

.field public static final enum Sharing_Pause:Lus/zoom/sdk/SharingStatus;

.field public static final enum Sharing_Resume:Lus/zoom/sdk/SharingStatus;

.field public static final enum Sharing_Self_Send_Begin:Lus/zoom/sdk/SharingStatus;

.field public static final enum Sharing_Self_Send_End:Lus/zoom/sdk/SharingStatus;

.field public static final enum Sharing_View_Other_Sharing:Lus/zoom/sdk/SharingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/sdk/SharingStatus;

    const-string v1, "Sharing_Self_Send_Begin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/SharingStatus;->Sharing_Self_Send_Begin:Lus/zoom/sdk/SharingStatus;

    .line 2
    new-instance v1, Lus/zoom/sdk/SharingStatus;

    const-string v3, "Sharing_Self_Send_End"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_Self_Send_End:Lus/zoom/sdk/SharingStatus;

    .line 3
    new-instance v3, Lus/zoom/sdk/SharingStatus;

    const-string v5, "Sharing_Other_Share_Begin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/SharingStatus;->Sharing_Other_Share_Begin:Lus/zoom/sdk/SharingStatus;

    .line 4
    new-instance v5, Lus/zoom/sdk/SharingStatus;

    const-string v7, "Sharing_Other_Share_End"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/SharingStatus;->Sharing_Other_Share_End:Lus/zoom/sdk/SharingStatus;

    .line 5
    new-instance v7, Lus/zoom/sdk/SharingStatus;

    const-string v9, "Sharing_View_Other_Sharing"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/SharingStatus;->Sharing_View_Other_Sharing:Lus/zoom/sdk/SharingStatus;

    .line 6
    new-instance v9, Lus/zoom/sdk/SharingStatus;

    const-string v11, "Sharing_Pause"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/SharingStatus;->Sharing_Pause:Lus/zoom/sdk/SharingStatus;

    .line 7
    new-instance v11, Lus/zoom/sdk/SharingStatus;

    const-string v13, "Sharing_Resume"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/SharingStatus;->Sharing_Resume:Lus/zoom/sdk/SharingStatus;

    .line 8
    new-instance v13, Lus/zoom/sdk/SharingStatus;

    const-string v15, "Sharing_OtherPureAudioShareStart"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/sdk/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/sdk/SharingStatus;->Sharing_OtherPureAudioShareStart:Lus/zoom/sdk/SharingStatus;

    .line 9
    new-instance v15, Lus/zoom/sdk/SharingStatus;

    const-string v14, "Sharing_OtherPureAudioShareStop"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/sdk/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/sdk/SharingStatus;->Sharing_OtherPureAudioShareStop:Lus/zoom/sdk/SharingStatus;

    const/16 v14, 0x9

    new-array v14, v14, [Lus/zoom/sdk/SharingStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lus/zoom/sdk/SharingStatus;->$VALUES:[Lus/zoom/sdk/SharingStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/SharingStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/SharingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/SharingStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/SharingStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/SharingStatus;->$VALUES:[Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/SharingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/SharingStatus;

    return-object v0
.end method
