.class public Lus/zoom/proguard/hc1;
.super Lus/zoom/proguard/i;
.source "ZmConfNormalDialogSession.java"


# instance fields
.field protected final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field protected final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;",
            "Lus/zoom/proguard/km0;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;",
            "Lus/zoom/proguard/ep0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/i;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/hc1;->v:Ljava/util/HashSet;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/hc1;->w:Ljava/util/HashMap;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/hc1;->x:Ljava/util/HashMap;

    .line 8
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_ALERT_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_DIALOG_FRAGMENT:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
