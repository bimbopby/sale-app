.class public Lus/zoom/proguard/q43$f;
.super Ljava/lang/Object;
.source "ZmZappModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/q43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "fragment_bundle"

.field public static final d:Ljava/lang/String; = "fragment_class_name"

.field public static final e:Ljava/lang/String; = "cmd_open_type"


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/q43$f;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/q43$f;->b:Landroid/os/Bundle;

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/q43$f;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public b()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q43$f;->a:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method
