.class Lus/zoom/proguard/r62$d;
.super Ljava/lang/Object;
.source "ZmNewJoinFlowJbhOrWrContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r62;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r62;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r62$d;->r:Lus/zoom/proguard/r62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r62$d;->r:Lus/zoom/proguard/r62;

    invoke-static {p1}, Lus/zoom/proguard/r62;->d(Lus/zoom/proguard/r62;)Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->m()V

    return-void
.end method
