.class Lus/zoom/proguard/pc$b;
.super Lus/zoom/proguard/ju0;
.source "ContentFileMenuDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final u:I = 0x0

.field public static final v:I = 0x1


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lus/zoom/proguard/pc$b;->r:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lus/zoom/proguard/pc$b;->s:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lus/zoom/proguard/pc$b;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/pc$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/pc$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/pc$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/pc$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/pc$b;->t:Ljava/lang/String;

    return-object p0
.end method
