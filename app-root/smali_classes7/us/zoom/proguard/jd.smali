.class public Lus/zoom/proguard/jd;
.super Ljava/lang/Object;
.source "DeepLinkContainer.java"


# static fields
.field private static final e:Lus/zoom/proguard/jd;


# instance fields
.field public final a:Lus/zoom/proguard/nd;

.field public final b:Lus/zoom/proguard/v4;

.field public final c:Lus/zoom/proguard/qd;

.field public final d:Lus/zoom/proguard/pd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/jd;

    invoke-direct {v0}, Lus/zoom/proguard/jd;-><init>()V

    sput-object v0, Lus/zoom/proguard/jd;->e:Lus/zoom/proguard/jd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lus/zoom/proguard/od;

    invoke-direct {v0}, Lus/zoom/proguard/od;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/jd;->a:Lus/zoom/proguard/nd;

    .line 8
    new-instance v0, Lus/zoom/proguard/w4;

    invoke-direct {v0}, Lus/zoom/proguard/w4;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/jd;->b:Lus/zoom/proguard/v4;

    .line 9
    new-instance v0, Lus/zoom/proguard/rd;

    invoke-direct {v0}, Lus/zoom/proguard/rd;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/jd;->c:Lus/zoom/proguard/qd;

    .line 10
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;

    invoke-direct {v0}, Lcom/zipow/videobox/deeplink/DeepLinkRequestJoiningRepositoryImpl;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/jd;->d:Lus/zoom/proguard/pd;

    return-void
.end method

.method public static a()Lus/zoom/proguard/jd;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/jd;->e:Lus/zoom/proguard/jd;

    return-object v0
.end method
