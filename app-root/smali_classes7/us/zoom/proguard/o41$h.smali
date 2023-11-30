.class Lus/zoom/proguard/o41$h;
.super Ljava/lang/Object;
.source "ZmBaseSettingMeetingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/o41;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;

.field final synthetic s:Lus/zoom/proguard/pt;

.field final synthetic t:Lus/zoom/proguard/o41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/o41;Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;Lus/zoom/proguard/pt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o41$h;->t:Lus/zoom/proguard/o41;

    iput-object p2, p0, Lus/zoom/proguard/o41$h;->r:Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;

    iput-object p3, p0, Lus/zoom/proguard/o41$h;->s:Lus/zoom/proguard/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/o41$h;->t:Lus/zoom/proguard/o41;

    iget-object v0, p0, Lus/zoom/proguard/o41$h;->r:Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;

    iget-object v1, p0, Lus/zoom/proguard/o41$h;->s:Lus/zoom/proguard/pt;

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/o41;->a(Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;Lus/zoom/proguard/pt;)V

    return-void
.end method
