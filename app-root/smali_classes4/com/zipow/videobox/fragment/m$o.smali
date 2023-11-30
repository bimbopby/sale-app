.class Lcom/zipow/videobox/fragment/m$o;
.super Ljava/lang/Object;
.source "ZmMeetingChatInputFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/m;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

.field final synthetic s:Lcom/zipow/videobox/fragment/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/m;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/m$o;->s:Lcom/zipow/videobox/fragment/m;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/m$o;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m$o;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    invoke-static {p1}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    return-void
.end method
