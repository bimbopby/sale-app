.class public Lus/zoom/proguard/lv1;
.super Lus/zoom/proguard/la1;
.source "ZmLobbyProgressBar.java"


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/la1;-><init>()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lobby_preparing_livesteam_335919:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lus/zoom/proguard/la1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/la1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/la1;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lus/zoom/proguard/mx1;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method
