.class final enum Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;
.super Ljava/lang/Enum;
.source "ZmInMeetingSettingSecurityDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AllowChatRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTENDEE:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

.field public static final enum PANELIST:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

.field public static final enum PARTICIPANT:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

.field private static final synthetic r:[Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    const-string v1, "PARTICIPANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;->PARTICIPANT:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    .line 2
    new-instance v1, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    const-string v3, "ATTENDEE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;->ATTENDEE:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    .line 3
    new-instance v3, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    const-string v5, "PANELIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;->PANELIST:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;->r:[Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;->r:[Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    invoke-virtual {v0}, [Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    return-object v0
.end method
