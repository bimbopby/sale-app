.class Lcom/zipow/videobox/confapp/VideoUnit$1;
.super Ljava/lang/Object;
.source "VideoUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/VideoUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/VideoUnit;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/VideoUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit$1;->this$0:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit$1;->this$0:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->access$000(Lcom/zipow/videobox/confapp/VideoUnit;)V

    return-void
.end method
