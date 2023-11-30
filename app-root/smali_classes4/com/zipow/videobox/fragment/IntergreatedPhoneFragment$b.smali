.class Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$b;
.super Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;
.source "IntergreatedPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$b;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;II)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;II)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->hasIsMyGreeting()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getIsMyGreeting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$b;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->a(Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$b;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    return-void
.end method

.method public b(JII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->b(JII)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$b;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    return-void
.end method
