.class Lus/zoom/proguard/o41$d;
.super Landroid/content/BroadcastReceiver;
.source "ZmBaseSettingMeetingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/o41;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/o41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o41$d;->a:Lus/zoom/proguard/o41;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/o41$d;->a:Lus/zoom/proguard/o41;

    invoke-static {p1, p2}, Lus/zoom/proguard/o41;->a(Lus/zoom/proguard/o41;Landroid/content/Intent;)V

    return-void
.end method
