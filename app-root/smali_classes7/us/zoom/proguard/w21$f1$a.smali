.class Lus/zoom/proguard/w21$f1$a;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21$f1;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/Boolean;

.field final synthetic s:Lus/zoom/proguard/w21$f1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21$f1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$f1$a;->s:Lus/zoom/proguard/w21$f1;

    iput-object p2, p0, Lus/zoom/proguard/w21$f1$a;->r:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w21$f1$a;->s:Lus/zoom/proguard/w21$f1;

    iget-object v0, v0, Lus/zoom/proguard/w21$f1;->a:Lus/zoom/proguard/w21;

    iget-object v1, p0, Lus/zoom/proguard/w21$f1$a;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/proguard/w21;->b(Lus/zoom/proguard/w21;Z)V

    return-void
.end method
