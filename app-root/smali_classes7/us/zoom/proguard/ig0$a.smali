.class Lus/zoom/proguard/ig0$a;
.super Ljava/lang/Object;
.source "SettingRingtonePhoneConfigFragment.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ig0;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lus/zoom/proguard/ig0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ig0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ig0$a;->s:Lus/zoom/proguard/ig0;

    iput-object p2, p0, Lus/zoom/proguard/ig0$a;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ig0$a;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ig0$c;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ig0$c;->a(Lus/zoom/proguard/ig0$c;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ig0$a;->s:Lus/zoom/proguard/ig0;

    invoke-static {p1}, Lus/zoom/proguard/ig0$c;->b(Lus/zoom/proguard/ig0$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/ig0;->a(Lus/zoom/proguard/ig0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
