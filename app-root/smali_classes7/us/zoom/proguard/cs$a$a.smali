.class Lus/zoom/proguard/cs$a$a;
.super Ljava/lang/Object;
.source "InMeetingLiveStreamControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cs$a;->onRequestRawLiveStreamPrivilegeNotification(Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;

.field final synthetic s:Lus/zoom/proguard/cs$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cs$a;Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cs$a$a;->s:Lus/zoom/proguard/cs$a;

    iput-object p2, p0, Lus/zoom/proguard/cs$a$a;->r:Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cs$a$a;->s:Lus/zoom/proguard/cs$a;

    iget-object v0, v0, Lus/zoom/proguard/cs$a;->r:Lus/zoom/proguard/cs;

    iget-object v1, p0, Lus/zoom/proguard/cs$a$a;->r:Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;

    invoke-static {v0, v1}, Lus/zoom/proguard/cs;->a(Lus/zoom/proguard/cs;Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V

    return-void
.end method
