.class Lus/zoom/proguard/on2$p;
.super Ljava/lang/Object;
.source "ZmScrollRecordActionSheet.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/on2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/on2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/on2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/on2$p;->a:Lus/zoom/proguard/on2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/on2$p;->a:Lus/zoom/proguard/on2;

    invoke-virtual {p1}, Lus/zoom/proguard/k31;->n()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/on2$p;->a(Ljava/lang/Integer;)V

    return-void
.end method
