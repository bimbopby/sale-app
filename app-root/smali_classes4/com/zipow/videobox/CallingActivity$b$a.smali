.class Lcom/zipow/videobox/CallingActivity$b$a;
.super Ljava/lang/Object;
.source "CallingActivity.java"

# interfaces
.implements Lcom/zipow/videobox/sip/server/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CallingActivity$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/CallingActivity$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CallingActivity$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity$b$a;->b:Lcom/zipow/videobox/CallingActivity$b;

    iput p2, p0, Lcom/zipow/videobox/CallingActivity$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/e7;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/CallingActivity$b$a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity$b$a;->b:Lcom/zipow/videobox/CallingActivity$b;

    iget-object p1, p1, Lcom/zipow/videobox/CallingActivity$b;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CallingActivity;->f(Lcom/zipow/videobox/CallingActivity;)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity$b$a;->b:Lcom/zipow/videobox/CallingActivity$b;

    iget-object p1, p1, Lcom/zipow/videobox/CallingActivity$b;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CallingActivity;->g(Lcom/zipow/videobox/CallingActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
