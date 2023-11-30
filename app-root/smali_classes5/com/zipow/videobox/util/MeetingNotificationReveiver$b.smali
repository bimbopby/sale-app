.class public Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;
.super Ljava/lang/Object;
.source "MeetingNotificationReveiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/MeetingNotificationReveiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object v0
.end method
