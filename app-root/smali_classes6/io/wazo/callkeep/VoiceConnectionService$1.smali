.class Lio/wazo/callkeep/VoiceConnectionService$1;
.super Ljava/lang/Object;
.source "VoiceConnectionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wazo/callkeep/VoiceConnectionService;->checkReachability()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/wazo/callkeep/VoiceConnectionService;

.field final synthetic val$instance:Lio/wazo/callkeep/VoiceConnectionService;


# direct methods
.method constructor <init>(Lio/wazo/callkeep/VoiceConnectionService;Lio/wazo/callkeep/VoiceConnectionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lio/wazo/callkeep/VoiceConnectionService$1;->this$0:Lio/wazo/callkeep/VoiceConnectionService;

    iput-object p2, p0, Lio/wazo/callkeep/VoiceConnectionService$1;->val$instance:Lio/wazo/callkeep/VoiceConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 417
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnectionService$1;->val$instance:Lio/wazo/callkeep/VoiceConnectionService;

    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->access$000()Landroid/telecom/ConnectionRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wazo/callkeep/VoiceConnectionService;->access$100(Lio/wazo/callkeep/VoiceConnectionService;Landroid/telecom/ConnectionRequest;)V

    return-void
.end method
