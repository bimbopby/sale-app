.class public Lcom/zipow/videobox/view/sip/sms/h;
.super Ljava/lang/Object;
.source "SenderNumberListItem.java"

# interfaces
.implements Lus/zoom/proguard/tp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field protected c:Z

.field private final d:Lus/zoom/proguard/i50;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/i50;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/h;->d:Lus/zoom/proguard/i50;

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/h;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/i50;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/i50;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/h;->b:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/sms/h;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/i50;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/h;->d:Lus/zoom/proguard/i50;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/h;->c:Z

    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/h;->c:Z

    return v0
.end method
