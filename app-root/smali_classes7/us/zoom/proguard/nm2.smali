.class public Lus/zoom/proguard/nm2;
.super Ljava/lang/Object;
.source "ZmSceneChangedData.java"


# instance fields
.field private final a:Lus/zoom/proguard/c;

.field private final b:Lus/zoom/proguard/c;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/c;Lus/zoom/proguard/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/nm2;->a:Lus/zoom/proguard/c;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/nm2;->b:Lus/zoom/proguard/c;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nm2;->a:Lus/zoom/proguard/c;

    return-object v0
.end method

.method public b()Lus/zoom/proguard/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nm2;->b:Lus/zoom/proguard/c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nm2;->a:Lus/zoom/proguard/c;

    instance-of v0, v0, Lus/zoom/proguard/ze;

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nm2;->b:Lus/zoom/proguard/c;

    instance-of v0, v0, Lus/zoom/proguard/ze;

    return v0
.end method
