.class Lus/zoom/proguard/qb$a;
.super Ljava/lang/Object;
.source "ConfProcessStateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qb$a;->r:Lus/zoom/proguard/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/td2;->a(Z)V

    return-void
.end method
