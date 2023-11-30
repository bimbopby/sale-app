.class Lus/zoom/proguard/rf0$d;
.super Ljava/lang/Object;
.source "SettingAboutFragment.java"

# interfaces
.implements Lus/zoom/proguard/w10$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rf0;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/rf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rf0$d;->a:Lus/zoom/proguard/rf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rf0$d;->a:Lus/zoom/proguard/rf0;

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->d(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
