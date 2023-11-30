.class Lus/zoom/proguard/iu1$b;
.super Ljava/lang/Object;
.source "ZmLeaveAssignHostContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/iu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/iu1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/iu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/iu1$b;->r:Lus/zoom/proguard/iu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu1$b;->r:Lus/zoom/proguard/iu1;

    invoke-static {v0}, Lus/zoom/proguard/iu1;->c(Lus/zoom/proguard/iu1;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/iu1$b;->r:Lus/zoom/proguard/iu1;

    invoke-static {v1}, Lus/zoom/proguard/iu1;->a(Lus/zoom/proguard/iu1;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->setFilter(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/iu1$b;->r:Lus/zoom/proguard/iu1;

    invoke-static {v0}, Lus/zoom/proguard/iu1;->d(Lus/zoom/proguard/iu1;)V

    return-void
.end method
