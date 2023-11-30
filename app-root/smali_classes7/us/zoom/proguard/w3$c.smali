.class Lus/zoom/proguard/w3$c;
.super Ljava/lang/Object;
.source "CallMeByPhoneFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w3;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/w3;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w3$c;->r:Lus/zoom/proguard/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/w3$c;->r:Lus/zoom/proguard/w3;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getCallMeStatus()I

    move-result v0

    invoke-static {v1, v0}, Lus/zoom/proguard/w3;->a(Lus/zoom/proguard/w3;I)V

    :cond_0
    return-void
.end method
