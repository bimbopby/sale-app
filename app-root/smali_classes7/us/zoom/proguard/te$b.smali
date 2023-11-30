.class Lus/zoom/proguard/te$b;
.super Ljava/lang/Object;
.source "DirectShareServiceHelperImpl.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/te;


# direct methods
.method constructor <init>(Lus/zoom/proguard/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/te$b;->r:Lus/zoom/proguard/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public presentToRoomStatusUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/te$b;->r:Lus/zoom/proguard/te;

    invoke-static {v0}, Lus/zoom/proguard/te;->a(Lus/zoom/proguard/te;)Lus/zoom/sdk/IDirectShareServiceHelperEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Unknown:Lus/zoom/sdk/DirectShareStatus;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 46
    sget-object p1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Other_Error:Lus/zoom/sdk/DirectShareStatus;

    goto :goto_0

    .line 66
    :pswitch_0
    sget-object p1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Prepared:Lus/zoom/sdk/DirectShareStatus;

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object p1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_WrongMeetingID_Or_SharingKey:Lus/zoom/sdk/DirectShareStatus;

    goto :goto_0

    .line 53
    :pswitch_2
    sget-object p1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_NetWork_Error:Lus/zoom/sdk/DirectShareStatus;

    goto :goto_0

    .line 71
    :cond_0
    :pswitch_3
    sget-object p1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_In_Direct_Share_Mode:Lus/zoom/sdk/DirectShareStatus;

    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Ended:Lus/zoom/sdk/DirectShareStatus;

    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Need_Input_New_ParingCode:Lus/zoom/sdk/DirectShareStatus;

    goto :goto_0

    .line 111
    :cond_3
    sget-object p1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Need_MeetingID_Or_PairingCode:Lus/zoom/sdk/DirectShareStatus;

    goto :goto_0

    .line 131
    :cond_4
    :pswitch_4
    sget-object p1, Lus/zoom/sdk/DirectShareStatus;->DirectShare_Connecting:Lus/zoom/sdk/DirectShareStatus;

    .line 151
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/te$b;->r:Lus/zoom/proguard/te;

    invoke-static {v0}, Lus/zoom/proguard/te;->a(Lus/zoom/proguard/te;)Lus/zoom/sdk/IDirectShareServiceHelperEvent;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/te$b;->r:Lus/zoom/proguard/te;

    invoke-static {v1}, Lus/zoom/proguard/te;->b(Lus/zoom/proguard/te;)Lus/zoom/sdk/IDirectShareViaMeetingIDOrPairingCodeHandler;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lus/zoom/sdk/IDirectShareServiceHelperEvent;->onDirectShareStatusUpdate(Lus/zoom/sdk/DirectShareStatus;Lus/zoom/sdk/IDirectShareViaMeetingIDOrPairingCodeHandler;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
