.class Lus/zoom/proguard/h1$a;
.super Ljava/lang/Object;
.source "AppIntegrationHelper.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h1;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

.field final synthetic b:Lus/zoom/proguard/h1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h1;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h1$a;->b:Lus/zoom/proguard/h1;

    iput-object p2, p0, Lus/zoom/proguard/h1$a;->a:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h1$a;->b:Lus/zoom/proguard/h1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/h1;->a(Lus/zoom/proguard/h1;Lus/zoom/proguard/jh0;)Lus/zoom/proguard/jh0;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/h1$a;->b:Lus/zoom/proguard/h1;

    invoke-static {p1, v0}, Lus/zoom/proguard/h1;->a(Lus/zoom/proguard/h1;Lus/zoom/proguard/h1$c;)Lus/zoom/proguard/h1$c;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/h1$a;->b:Lus/zoom/proguard/h1;

    invoke-static {p1}, Lus/zoom/proguard/h1;->a(Lus/zoom/proguard/h1;)Lus/zoom/proguard/h1$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/h1$a;->b:Lus/zoom/proguard/h1;

    invoke-static {p1}, Lus/zoom/proguard/h1;->a(Lus/zoom/proguard/h1;)Lus/zoom/proguard/h1$d;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/h1$a;->a:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object p2

    invoke-interface {p1, p2}, Lus/zoom/proguard/h1$d;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V

    :cond_0
    return-void
.end method
