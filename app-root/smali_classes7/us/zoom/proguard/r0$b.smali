.class Lus/zoom/proguard/r0$b;
.super Ljava/lang/Object;
.source "AlertWhenAvailableHelper.java"

# interfaces
.implements Lus/zoom/proguard/z91$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus/zoom/proguard/z91$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/r0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r0$b;->a:Lus/zoom/proguard/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r0$b;->a:Lus/zoom/proguard/r0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r0;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
