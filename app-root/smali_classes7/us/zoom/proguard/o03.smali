.class public final Lus/zoom/proguard/o03;
.super Ljava/lang/Object;
.source "ZmViewInternationalLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;

.field public final b:Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/o03;->a:Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/o03;->b:Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/o03;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/o03;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/o03;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/o03;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_view_international_login:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/o03;->a(Landroid/view/View;)Lus/zoom/proguard/o03;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/o03;
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    check-cast p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;

    .line 10
    new-instance v0, Lus/zoom/proguard/o03;

    invoke-direct {v0, p0, p0}, Lus/zoom/proguard/o03;-><init>(Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o03;->a:Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o03;->a()Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;

    move-result-object v0

    return-object v0
.end method
