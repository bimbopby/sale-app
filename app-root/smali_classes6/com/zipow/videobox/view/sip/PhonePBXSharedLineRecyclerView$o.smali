.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;
.super Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;
.source "PhonePBXSharedLineRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->f(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->g(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;->f(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->f(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->g(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
