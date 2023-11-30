.class public Lus/zoom/proguard/tt2;
.super Ljava/lang/Object;
.source "ZmSipLocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final b:Ljava/lang/String; = "tt2"

.field private static final c:J = 0xaL

.field private static final d:J = 0xea60L

.field private static e:Lus/zoom/proguard/tt2;


# instance fields
.field private a:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/tt2;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/tt2;->e:Lus/zoom/proguard/tt2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/tt2;

    invoke-direct {v0}, Lus/zoom/proguard/tt2;-><init>()V

    sput-object v0, Lus/zoom/proguard/tt2;->e:Lus/zoom/proguard/tt2;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/tt2;->e:Lus/zoom/proguard/tt2;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/tt2;->a(Landroid/content/Context;Z)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Landroid/location/Location;
    .locals 11

    const-string v0, "network"

    const-string v1, "gps"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "location"

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lus/zoom/proguard/tt2;->a:Landroid/location/LocationManager;

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    invoke-static {p1, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lus/zoom/proguard/tt2;->b:Ljava/lang/String;

    const-string p2, "ACCESS_FINE_LOCATION no permission"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 19
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/tt2;->a:Landroid/location/LocationManager;

    .line 20
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    .line 23
    iget-object v4, p0, Lus/zoom/proguard/tt2;->a:Landroid/location/LocationManager;

    .line 24
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez p1, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 33
    iget-object v5, p0, Lus/zoom/proguard/tt2;->a:Landroid/location/LocationManager;

    const-string v6, "gps"

    const-wide/32 v7, 0xea60

    const/high16 v9, 0x41200000    # 10.0f

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/tt2;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_3
    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    .line 42
    iget-object v5, p0, Lus/zoom/proguard/tt2;->a:Landroid/location/LocationManager;

    const-string v6, "network"

    const-wide/32 v7, 0xea60

    const/high16 v9, 0x41200000    # 10.0f

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/tt2;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    move-object v3, p1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {p0}, Lus/zoom/proguard/tt2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 55
    sget-object p2, Lus/zoom/proguard/tt2;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-class v1, Lus/zoom/proguard/xf;

    const-string v4, "[getLocation]exception"

    invoke-static {p2, p1, v4, v0, v1}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lus/zoom/proguard/xf;

    if-eqz v0, :cond_5

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v4, " [getLocation]exception"

    invoke-static {p2, v4}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, v2}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v3
.end method

.method public a(Lus/zoom/proguard/ep0;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/proguard/tt2;->b(Lus/zoom/proguard/ep0;IZ)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ep0;IZ)Z
    .locals 11

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PBX_FIRST_REQUEST_LOCATION_PERMISSION"

    .line 61
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 63
    invoke-static {v2, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/zipow/videobox/sip/server/d;->b(Z)Z

    if-eqz p3, :cond_1

    .line 66
    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_request_location_permission_332597:I

    goto :goto_0

    :cond_1
    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_request_location_permission_initial_332597:I

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v7, p3

    if-nez v3, :cond_2

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lus/zoom/uicommon/activity/ZMActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_title_request_location_permission_274626:I

    .line 70
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_open_settings_33300:I

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v10, Lus/zoom/proguard/tt2$d;

    invoke-direct {v10, p0, p1}, Lus/zoom/proguard/tt2$d;-><init>(Lus/zoom/proguard/tt2;Lus/zoom/proguard/ep0;)V

    .line 71
    invoke-static/range {v5 .. v10}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_request_location_permission_274626:I

    .line 83
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/tt2$e;

    invoke-direct {v2, p0, p1, p2}, Lus/zoom/proguard/tt2$e;-><init>(Lus/zoom/proguard/tt2;Lus/zoom/proguard/ep0;I)V

    .line 84
    invoke-static {p3, v0, v7, v1, v2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    return v4

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tt2;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/tt2;->a:Landroid/location/LocationManager;

    :cond_0
    return-void
.end method

.method public b(Lus/zoom/proguard/ep0;I)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ep0;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lus/zoom/proguard/ep0;IZ)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/tt2;->a()Lus/zoom/proguard/tt2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/tt2;->c(Lus/zoom/proguard/ep0;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/tt2;->a()Lus/zoom/proguard/tt2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/tt2;->a(Lus/zoom/proguard/ep0;IZ)Z

    :cond_0
    return-void
.end method

.method public c(Lus/zoom/proguard/ep0;IZ)Z
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "PBX_FIRST_CHECK_LOCATION_SETTINGS"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, v7}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_2

    return v7

    .line 14
    :cond_2
    move-object v8, v0

    check-cast v8, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_location_service_208864:I

    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_msg_request_location_permission_initial_332597:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_btn_open_settings_33300:I

    sget v12, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v14, Lus/zoom/proguard/tt2$a;

    invoke-direct {v14, v6, v3}, Lus/zoom/proguard/tt2$a;-><init>(Lus/zoom/proguard/tt2;Landroid/content/Context;)V

    new-instance v15, Lus/zoom/proguard/tt2$b;

    invoke-direct {v15, v6}, Lus/zoom/proguard/tt2$b;-><init>(Lus/zoom/proguard/tt2;)V

    new-instance v16, Lus/zoom/proguard/tt2$c;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/tt2$c;-><init>(Lus/zoom/proguard/tt2;Lus/zoom/proguard/ep0;Landroid/content/Context;IZ)V

    const/4 v13, 0x1

    .line 16
    invoke-static/range {v8 .. v16}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return v7

    :cond_3
    return v1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    sget-object p1, Lus/zoom/proguard/tt2;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onLocationChanged]"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/proguard/tt2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "[onProviderDisabled]provider:%s"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/proguard/tt2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "[onProviderEnabled]provider:%s"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p3, Lus/zoom/proguard/tt2;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "[onStatusChanged]provider:%s,status:%d"

    invoke-static {p3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
