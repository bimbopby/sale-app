.class public Lus/zoom/proguard/q43$g;
.super Ljava/lang/Object;
.source "ZmZappModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/q43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "appId"

.field public static final e:Ljava/lang/String; = "url"

.field public static final f:Ljava/lang/String; = "meeting_number"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q43$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/q43$g;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/q43$g;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/q43$g;->c:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/q43$g;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q43$g;->b:Ljava/lang/String;

    return-object v0
.end method
