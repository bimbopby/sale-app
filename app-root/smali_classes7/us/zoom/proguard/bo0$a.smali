.class Lus/zoom/proguard/bo0$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ZMChannelTypeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bo0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bo0$a;->r:Lus/zoom/proguard/bo0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bo0$a;->r:Lus/zoom/proguard/bo0;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/bo0;->a(Lus/zoom/proguard/bo0;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method
