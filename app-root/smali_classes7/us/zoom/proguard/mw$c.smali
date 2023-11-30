.class Lus/zoom/proguard/mw$c;
.super Ljava/lang/Object;
.source "MMInvitePhoneContactsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mw$c;->r:Lus/zoom/proguard/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneABEvent(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mw$c;->r:Lus/zoom/proguard/mw;

    invoke-static {p1}, Lus/zoom/proguard/mw;->g(Lus/zoom/proguard/mw;)V

    return-void
.end method
