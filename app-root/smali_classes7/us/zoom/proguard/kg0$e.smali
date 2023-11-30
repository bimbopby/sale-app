.class Lus/zoom/proguard/kg0$e;
.super Ljava/lang/Object;
.source "SettingWorkLocationFragment.java"

# interfaces
.implements Lus/zoom/proguard/tp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/kg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/kg0$e;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lus/zoom/proguard/kg0$e;->b:I

    .line 5
    iput-boolean p3, p0, Lus/zoom/proguard/kg0$e;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLus/zoom/proguard/kg0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/kg0$e;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kg0$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/kg0$e;->b:I

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/kg0$e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/kg0$e;->c:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/kg0$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/kg0$e;->c:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kg0$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/kg0$e;->b:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/kg0$e;->c:Z

    return v0
.end method
