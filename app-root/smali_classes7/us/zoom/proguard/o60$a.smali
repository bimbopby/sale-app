.class Lus/zoom/proguard/o60$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;
.source "PMIModifyIDFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/o60;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/o60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/o60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o60$a;->r:Lus/zoom/proguard/o60;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onListMeetingResult(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/o60$a;->r:Lus/zoom/proguard/o60;

    invoke-static {p1}, Lus/zoom/proguard/o60;->a(Lus/zoom/proguard/o60;)V

    return-void
.end method

.method public onPMIEvent(IILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/o60$a;->r:Lus/zoom/proguard/o60;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/o60;->a(Lus/zoom/proguard/o60;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-void
.end method
