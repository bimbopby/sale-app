.class public Lus/zoom/proguard/n10;
.super Ljava/lang/Object;
.source "MyViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/n10;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;

    iget-object v0, p0, Lus/zoom/proguard/n10;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;-><init>(Landroid/app/Application;)V

    return-object p1
.end method
