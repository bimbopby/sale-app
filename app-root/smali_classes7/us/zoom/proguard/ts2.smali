.class public final Lus/zoom/proguard/ts2;
.super Ljava/lang/Object;
.source "ZmSipConnectAlertBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/sip/SipConnectAlertView;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ts2;->a:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ts2;->b:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ts2;->c:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/ts2;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/ts2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ts2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ts2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ts2;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_connect_alert:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ts2;->a(Landroid/view/View;)Lus/zoom/proguard/ts2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/ts2;
    .locals 4

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnTry:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->progress:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->txtMsg:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 26
    new-instance v0, Lus/zoom/proguard/ts2;

    check-cast p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    invoke-direct {v0, p0, v1, v2, v3}, Lus/zoom/proguard/ts2;-><init>(Lcom/zipow/videobox/view/sip/SipConnectAlertView;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/sip/SipConnectAlertView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ts2;->a:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ts2;->a()Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    move-result-object v0

    return-object v0
.end method
