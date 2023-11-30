.class Lcom/zipow/videobox/MeetingEndMessageActivity$a;
.super Ljava/lang/Object;
.source "MeetingEndMessageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MeetingEndMessageActivity;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/MeetingEndMessageActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MeetingEndMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$a;->r:Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$a;->r:Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-static {p2}, Lus/zoom/proguard/ok0;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
