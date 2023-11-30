.class Lus/zoom/proguard/ij0$c;
.super Ljava/lang/Object;
.source "SwitchOutputAudioDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ij0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/ij0$c;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ij0$c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lus/zoom/proguard/ij0$c;->c:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ij0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ij0$c;->c:Z

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/ij0$c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/ij0$c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ij0$c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/ij0$c;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ij0$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ij0$c;->c:Z

    return v0
.end method
