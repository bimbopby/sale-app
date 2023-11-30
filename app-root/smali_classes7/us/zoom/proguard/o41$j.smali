.class Lus/zoom/proguard/o41$j;
.super Ljava/lang/Object;
.source "ZmBaseSettingMeetingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/o41;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/o41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/o41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o41$j;->r:Lus/zoom/proguard/o41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/o41$j;->r:Lus/zoom/proguard/o41;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3fa

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
