.class Lus/zoom/proguard/ox1$c;
.super Ljava/lang/Object;
.source "ZmMeetingUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ox1;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ox1$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p2, p0, Lus/zoom/proguard/ox1$c;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ox1$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p2, p0, Lus/zoom/proguard/ox1$c;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/ox1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method
