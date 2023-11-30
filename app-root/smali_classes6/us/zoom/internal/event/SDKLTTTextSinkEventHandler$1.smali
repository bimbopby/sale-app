.class Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$1;
.super Ljava/lang/Object;
.source "SDKLTTTextSinkEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->onLTTTextMessageReceived(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

.field final synthetic val$msgID:Ljava/lang/String;

.field final synthetic val$op:I


# direct methods
.method constructor <init>(Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$1;->this$0:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    iput-object p2, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$1;->val$msgID:Ljava/lang/String;

    iput p3, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$1;->val$op:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$1;->this$0:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    iget-object v1, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$1;->val$msgID:Ljava/lang/String;

    iget v2, p0, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$1;->val$op:I

    invoke-static {v0, v1, v2}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->access$000(Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;Ljava/lang/String;I)V

    return-void
.end method
