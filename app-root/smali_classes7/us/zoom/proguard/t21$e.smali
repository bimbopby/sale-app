.class Lus/zoom/proguard/t21$e;
.super Ljava/lang/Object;
.source "ZmBaseKubiChoiceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/t21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Lus/zoom/proguard/pt;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/pt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/t21$e;->b:Lus/zoom/proguard/pt;

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/t21$e;->a:Z

    return-void
.end method
