.class public final synthetic Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lus/zoom/proguard/gt$d;

.field public final synthetic f$1:Lcom/zipow/videobox/model/ZmFolder;


# direct methods
.method public synthetic constructor <init>(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda1;->f$0:Lus/zoom/proguard/gt$d;

    iput-object p2, p0, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda1;->f$1:Lcom/zipow/videobox/model/ZmFolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda1;->f$0:Lus/zoom/proguard/gt$d;

    iget-object v1, p0, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda1;->f$1:Lcom/zipow/videobox/model/ZmFolder;

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/gt$c;->$r8$lambda$642vHr9J1rzeWM5u--xE3o5m5U0(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
