.class Lus/zoom/proguard/p80$h;
.super Ljava/lang/Object;
.source "PinHistoryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p80;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lus/zoom/proguard/p80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$h;->t:Lus/zoom/proguard/p80;

    iput-object p2, p0, Lus/zoom/proguard/p80$h;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-object p3, p0, Lus/zoom/proguard/p80$h;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p80$h;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/i00;

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/p80$h;->t:Lus/zoom/proguard/p80;

    invoke-static {p2}, Lus/zoom/proguard/p80;->k(Lus/zoom/proguard/p80;)Lus/zoom/proguard/hm;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/p80$h;->t:Lus/zoom/proguard/p80;

    invoke-static {p2}, Lus/zoom/proguard/p80;->k(Lus/zoom/proguard/p80;)Lus/zoom/proguard/hm;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/p80$h;->t:Lus/zoom/proguard/p80;

    iget-object v1, p0, Lus/zoom/proguard/p80$h;->s:Ljava/lang/String;

    invoke-interface {p2, v0, p1, v1}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/up;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
