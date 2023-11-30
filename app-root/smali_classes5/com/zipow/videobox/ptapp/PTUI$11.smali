.class Lcom/zipow/videobox/ptapp/PTUI$11;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->promptToInputUserNamePasswordForProxyServer(Ljava/lang/String;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;

.field final synthetic val$port:I

.field final synthetic val$proxyHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$11;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/PTUI$11;->val$proxyHost:Ljava/lang/String;

    iput p3, p0, Lcom/zipow/videobox/ptapp/PTUI$11;->val$port:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$11;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$11;->val$proxyHost:Ljava/lang/String;

    iget v2, p0, Lcom/zipow/videobox/ptapp/PTUI$11;->val$port:I

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/ptapp/PTUI;->access$700(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;I)V

    return-void
.end method
