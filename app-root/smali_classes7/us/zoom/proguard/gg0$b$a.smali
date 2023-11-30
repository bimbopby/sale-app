.class Lus/zoom/proguard/gg0$b$a;
.super Ljava/lang/Object;
.source "SettingRingtoneFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gg0$b;->onClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/gg0$e;

.field final synthetic t:Lus/zoom/proguard/gg0$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gg0$b;ILus/zoom/proguard/gg0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gg0$b$a;->t:Lus/zoom/proguard/gg0$b;

    iput p2, p0, Lus/zoom/proguard/gg0$b$a;->r:I

    iput-object p3, p0, Lus/zoom/proguard/gg0$b$a;->s:Lus/zoom/proguard/gg0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gg0$b$a;->t:Lus/zoom/proguard/gg0$b;

    iget-object v0, v0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    iget v1, p0, Lus/zoom/proguard/gg0$b$a;->r:I

    invoke-static {v0, v1}, Lus/zoom/proguard/gg0;->a(Lus/zoom/proguard/gg0;I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gg0$b$a;->t:Lus/zoom/proguard/gg0$b;

    iget-object v0, v0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    iget-object v1, p0, Lus/zoom/proguard/gg0$b$a;->s:Lus/zoom/proguard/gg0$e;

    invoke-static {v1}, Lus/zoom/proguard/gg0$e;->a(Lus/zoom/proguard/gg0$e;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gg0;->b(Lus/zoom/proguard/gg0;Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-void
.end method
