.class Lus/zoom/proguard/h1$b;
.super Lus/zoom/proguard/ju0;
.source "AppIntegrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lus/zoom/proguard/h1$b;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ju0;->setIconContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/h1$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/h1$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/h1$b;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/h1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/h1$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/h1$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/h1$b;->r:Ljava/lang/String;

    return-object p1
.end method
