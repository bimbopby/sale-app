.class Lus/zoom/proguard/ix$b;
.super Ljava/lang/Object;
.source "MMPhoneContactsInZoomFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ix;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ix$b;->r:Lus/zoom/proguard/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneABEvent(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ix$b;->r:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->f(Lus/zoom/proguard/ix;)V

    return-void
.end method
