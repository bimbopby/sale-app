.class public Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;
.super Ljava/lang/Object;
.source "PListInviteActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InviteInfo"
.end annotation


# instance fields
.field mContent:Ljava/lang/String;

.field mMeetingId:J

.field mMeetingUrl:Ljava/lang/String;

.field mPassword:Ljava/lang/String;

.field mRawPassword:Ljava/lang/String;

.field mRequestCodeForInviteBuddies:I

.field mRequestCodeForInviteByPhone:I

.field mRequestCodeForInviteRoomSystem:I

.field mSmsContent:Ljava/lang/String;

.field mTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mTopic:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mContent:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mSmsContent:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mMeetingUrl:Ljava/lang/String;

    .line 18
    iput-wide p5, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mMeetingId:J

    .line 19
    iput-object p7, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mPassword:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRawPassword:Ljava/lang/String;

    .line 21
    iput p9, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteBuddies:I

    .line 22
    iput p10, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteByPhone:I

    .line 23
    iput p11, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListInviteActionSheet$InviteInfo;->mRequestCodeForInviteRoomSystem:I

    return-void
.end method
