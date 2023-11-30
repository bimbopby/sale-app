.class public Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;
.super Ljava/lang/Object;
.source "IPhonePBXLinesParentFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIPermissionRequest"
.end annotation


# static fields
.field public static final REQUEST_PERMISSION_ACCEPT:I = 0x3ea

.field public static final REQUEST_PERMISSION_MIC:I = 0x3e9

.field public static final REQUEST_PERMISSION_MONITOR:I = 0x3ec

.field public static final REQUEST_PERMISSION_PICKIP_PARKED_CALL:I = 0x3ed

.field public static final REQUEST_PERMISSION_PICKUP:I = 0x3eb

.field public static final REQUEST_PERMISSION_RESUME_CALL:I = 0x3ee

.field public static final REQUEST_PERMISSION_SHOW_MERGE_SELECT_DIALOG:I = 0x3ef

.field private static final serialVersionUID:J = 0x2540be400L


# instance fields
.field callId:Ljava/lang/String;

.field private checkIsCallOffhookType:I

.field lineCallId:Ljava/lang/String;

.field mParkParamBean:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

.field monitorAction:Ljava/lang/String;

.field monitorId:Ljava/lang/String;

.field monitorType:I

.field private permissionRequestCode:I

.field private resumeCallId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->permissionRequestCode:I

    return-void
.end method


# virtual methods
.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getLineCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->lineCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->monitorAction:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->monitorId:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->monitorType:I

    return v0
.end method

.method public getParkParamBean()Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->mParkParamBean:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    return-object v0
.end method

.method public getPermissionRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->permissionRequestCode:I

    return v0
.end method

.method public getResumeCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->resumeCallId:Ljava/lang/String;

    return-object v0
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->callId:Ljava/lang/String;

    return-void
.end method

.method public setLineCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->lineCallId:Ljava/lang/String;

    return-void
.end method

.method public setMonitorAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->monitorAction:Ljava/lang/String;

    return-void
.end method

.method public setMonitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->monitorId:Ljava/lang/String;

    return-void
.end method

.method public setMonitorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->monitorType:I

    return-void
.end method

.method public setParkParamBean(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->mParkParamBean:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    return-void
.end method

.method public setPermissionRequestCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->permissionRequestCode:I

    return-void
.end method

.method public setResumeCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->resumeCallId:Ljava/lang/String;

    return-void
.end method
