.class Lcom/zipow/videobox/sip/server/conference/a$b;
.super Lus/zoom/proguard/yb$d;
.source "CmmSIPConferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/conference/a;->b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/zipow/videobox/sip/server/conference/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/conference/a;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->e:Lcom/zipow/videobox/sip/server/conference/a;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->a:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->e:Lcom/zipow/videobox/sip/server/conference/a;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->a:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/sip/server/conference/a$b;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/sip/server/conference/a;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
