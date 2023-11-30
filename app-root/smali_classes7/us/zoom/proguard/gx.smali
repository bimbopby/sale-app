.class public Lus/zoom/proguard/gx;
.super Ljava/lang/Object;
.source "MMPBXContactItem.java"


# instance fields
.field private a:Z

.field private b:Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/gx;->b:Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gx;->b:Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/gx;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gx;->a:Z

    return v0
.end method
