.class Lcom/zipow/videobox/CallingActivity$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "CallingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/CallingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/CallingActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CallingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity$a;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/CallingActivity$a;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v1}, Lcom/zipow/videobox/CallingActivity;->a(Lcom/zipow/videobox/CallingActivity;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/zipow/videobox/CallingActivity$a;->r:Lcom/zipow/videobox/CallingActivity;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move/from16 v18, p16

    invoke-static/range {v2 .. v18}, Lcom/zipow/videobox/CallingActivity;->a(Lcom/zipow/videobox/CallingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V

    :cond_0
    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$a;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->a(Lcom/zipow/videobox/CallingActivity;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$a;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->a(Lcom/zipow/videobox/CallingActivity;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity$a;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CallingActivity;->b(Lcom/zipow/videobox/CallingActivity;)V

    :cond_0
    return-void
.end method

.method public onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/CallingActivity$a;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {p2}, Lcom/zipow/videobox/CallingActivity;->a(Lcom/zipow/videobox/CallingActivity;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/CallingActivity$a;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {p2}, Lcom/zipow/videobox/CallingActivity;->a(Lcom/zipow/videobox/CallingActivity;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity$a;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CallingActivity;->b(Lcom/zipow/videobox/CallingActivity;)V

    :cond_0
    return-void
.end method
