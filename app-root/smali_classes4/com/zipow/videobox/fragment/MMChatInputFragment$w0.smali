.class public Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w0"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/CommandEditText$SendMsgType;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->c:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    .line 6
    iput-object p4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->d:Ljava/util/List;

    return-void
.end method
