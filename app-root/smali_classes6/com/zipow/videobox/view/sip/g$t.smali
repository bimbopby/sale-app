.class Lcom/zipow/videobox/view/sip/g$t;
.super Ljava/lang/Object;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/g;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$t;->s:Lcom/zipow/videobox/view/sip/g;

    iput-wide p2, p0, Lcom/zipow/videobox/view/sip/g$t;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-wide p1, p0, Lcom/zipow/videobox/view/sip/g$t;->r:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    const/16 v2, 0x23

    const-string v6, ""

    const/4 v7, 0x1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->uploadFeedback(IIJLjava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method
