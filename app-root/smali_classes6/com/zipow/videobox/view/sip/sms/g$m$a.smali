.class Lcom/zipow/videobox/view/sip/sms/g$m$a;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g$m;->beforeTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:[Lus/zoom/proguard/a50;

.field final synthetic s:Lcom/zipow/videobox/view/sip/sms/g$m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g$m;[Lus/zoom/proguard/a50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$m$a;->s:Lcom/zipow/videobox/view/sip/sms/g$m;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$m$a;->r:[Lus/zoom/proguard/a50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$a;->s:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$m$a;->r:[Lus/zoom/proguard/a50;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/sms/g$m$a;->s:Lcom/zipow/videobox/view/sip/sms/g$m;

    iget-object v5, v5, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {v4}, Lus/zoom/proguard/a50;->a()Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    move-result-object v4

    invoke-static {v5, v4, v2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
