.class Lus/zoom/proguard/ss$a$a;
.super Ljava/lang/Object;
.source "InMeetingWebinarControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ss$a;->onAllowDisallowStartVideoNotification(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/ss$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ss$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ss$a$a;->s:Lus/zoom/proguard/ss$a;

    iput-boolean p2, p0, Lus/zoom/proguard/ss$a$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ss$a$a;->s:Lus/zoom/proguard/ss$a;

    iget-object v0, v0, Lus/zoom/proguard/ss$a;->r:Lus/zoom/proguard/ss;

    iget-boolean v1, p0, Lus/zoom/proguard/ss$a$a;->r:Z

    invoke-static {v0, v1}, Lus/zoom/proguard/ss;->a(Lus/zoom/proguard/ss;Z)V

    return-void
.end method
