.class Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$1;
.super Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;
.source "PListItemActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$1;->this$0:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnUserAttentionStatusChanged(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$1;->this$0:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->access$000(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;J)V

    return-void
.end method
