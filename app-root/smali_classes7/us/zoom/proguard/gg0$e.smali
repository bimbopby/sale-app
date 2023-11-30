.class Lus/zoom/proguard/gg0$e;
.super Ljava/lang/Object;
.source "SettingRingtoneFragment.java"

# interfaces
.implements Lus/zoom/proguard/tp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/gg0$e;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/gg0$e;->b:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gg0$e;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gg0$e;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/gg0$e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/gg0$e;->b:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/gg0$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/gg0$e;->b:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gg0$e;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gg0$e;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gg0$e;->b:Z

    return v0
.end method
