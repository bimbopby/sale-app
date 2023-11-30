.class Lus/zoom/proguard/vw$b;
.super Ljava/lang/Object;
.source "MMNotificationDndSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vw;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lus/zoom/proguard/vw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vw;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vw$b;->s:Lus/zoom/proguard/vw;

    iput-object p2, p0, Lus/zoom/proguard/vw$b;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vw$b;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vw$g;

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/vw$b;->s:Lus/zoom/proguard/vw;

    invoke-static {p2, p1}, Lus/zoom/proguard/vw;->a(Lus/zoom/proguard/vw;Lus/zoom/proguard/vw$g;)V

    return-void
.end method
