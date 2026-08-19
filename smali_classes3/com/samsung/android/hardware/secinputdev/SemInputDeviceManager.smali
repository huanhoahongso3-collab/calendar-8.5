.class public Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLEAR_COVER_CLOSED:I = 0x3

.field public static final CLEAR_COVER_OPENED:I = 0x0

.field public static final DEVID_DEFAULT_TSP:I = 0x1

.field public static final DEVID_EXTRA_TSP:I = 0x2

.field public static final DEVID_KEY:I = 0x15

.field public static final DEVID_KEYBOARD:I = 0x1f

.field public static final DEVID_SPEN:I = 0xb

.field public static final DEVID_TAAS:I = 0x29

.field public static final DEVID_TSP_MAX:I = 0x3

.field public static final EAR_DETECT_DISABLE:I = 0x0

.field public static final EAR_DETECT_HIGH_SENSE_ENABLE:I = 0x3

.field public static final EAR_DETECT_LOW_SENSE_ENABLE:I = 0x1

.field public static final EXTERNAL_NOISE_DEX:I = 0x1

.field public static final FOD_PRESS_FAST_MODE_DISABLE:I = 0x0

.field public static final FOD_PRESS_FAST_MODE_ENABLE:I = 0x1

.field public static final FOD_STRICT_MODE_DISABLE:I = 0x0

.field public static final FOD_STRICT_MODE_ENABLE:I = 0x1

.field public static final FORCE_OFF:I = 0x15

.field public static final FORCE_ON:I = 0x16

.field public static final KEY_BACK:I = 0x9e

.field public static final KEY_EMERGENCY:I = 0x2a0

.field public static final KEY_HOME:I = 0xac

.field public static final KEY_HOT:I = 0xfc

.field public static final KEY_MICMUTE:I = 0xf8

.field public static final KEY_POWER:I = 0x74

.field public static final KEY_RECENT:I = 0xfe

.field public static final KEY_VOLUMEDOWN:I = 0x72

.field public static final KEY_VOLUMEUP:I = 0x73

.field public static final LCD_DOZE1:I = 0x3

.field public static final LCD_DOZE2:I = 0x4

.field public static final LCD_EARLY_EVENT:Z = false

.field public static final LCD_LATE_EVENT:Z = true

.field public static final LCD_NONE:I = 0x0

.field public static final LCD_OFF:I = 0x1

.field public static final LCD_ON:I = 0x2

.field public static final MODE_DISABLE:I = 0x0

.field public static final MODE_ENABLE:I = 0x1

.field public static final MOTION_CONTROL_AIVF_THRESHOLD_TO_HIGH:I = 0x2

.field public static final MOTION_CONTROL_AIVF_THRESHOLD_TO_LOW:I = 0x0

.field public static final MOTION_CONTROL_AIVF_THRESHOLD_TO_MID:I = 0x1

.field public static final MOTION_CONTROL_ALL_ORIENTATION_0:I = 0x14

.field public static final MOTION_CONTROL_ALL_ORIENTATION_180:I = 0x16

.field public static final MOTION_CONTROL_ALL_ORIENTATION_270:I = 0x17

.field public static final MOTION_CONTROL_ALL_ORIENTATION_90:I = 0x15

.field public static final MOTION_CONTROL_ALL_SIP_IS_DISABLED:I = 0xc

.field public static final MOTION_CONTROL_ALL_SIP_IS_ENABLED:I = 0xb

.field public static final MOTION_CONTROL_TYPE_AIVF_EVENT:Ljava/lang/String; = "AIVF_EVENT"

.field public static final MOTION_CONTROL_TYPE_AIVF_SENSITIVITY:Ljava/lang/String; = "AIVF_SENSITIVITY"

.field public static final MOTION_CONTROL_TYPE_AIVF_THRESHOLD:Ljava/lang/String; = "AIVF_THRESHOLD"

.field public static final MOTION_CONTROL_TYPE_AIVF_VOLUME:Ljava/lang/String; = "AIVF_VOLUME"

.field public static final MOTION_CONTROL_TYPE_ALL:Ljava/lang/String; = "ALL"

.field public static final MOTION_ENABLE_TYPE_AIVF:Ljava/lang/String; = "AIVF"

.field public static final MOTION_ENABLE_TYPE_PALM:Ljava/lang/String; = "PALM"

.field public static final MOTION_ENABLE_TYPE_PALM_SWIPE:Ljava/lang/String; = "PALM_SWIPE"

.field public static final MOTION_ERROR_TYPE_NOT_LOADED_SERVICE:I = -0x2

.field public static final MOTION_ERROR_TYPE_NOT_SUPPORT_HARDWARE:I = -0x1

.field public static final MOTION_ERROR_TYPE_NOT_SUPPORT_MOTION:I = -0x3

.field public static final MOTION_ERROR_TYPE_NULL_STRING:I = -0x4

.field public static final MOTION_TYPE_AIVF:I = 0x5

.field public static final MOTION_TYPE_AWD:I = 0x6

.field public static final MOTION_TYPE_EAR_DETECTION:I = 0x3

.field public static final MOTION_TYPE_GRIP_FILTER:I = 0x4

.field public static final MOTION_TYPE_NONE:I = 0x0

.field public static final MOTION_TYPE_PALM_MUTE:I = 0x1

.field public static final MOTION_TYPE_PALM_SWIPE:I = 0x2

.field public static final MOTION_TYPE_RAWDATA_ALWAYS_ON:I = 0x7

.field public static final REPORT_INFO_HANDEDGE:Ljava/lang/String; = "handedge"

.field public static final RESULT_NG:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_STR_NA:Ljava/lang/String; = "NA"

.field public static final RESULT_STR_NG:Ljava/lang/String; = "NG"

.field public static final SERVICE_SHUTDOWN:I = -0x1

.field public static final SPEN_MODE_NONE:I = 0x0

.field public static final SPEN_MODE_POGO_KEYBOARD:I = 0x2

.field public static final SPEN_MODE_SPEN_COVER:I = 0x1

.field public static final SUPPORT_AOT:I = 0x1

.field public static final SUPPORT_INPUT_MONITOR:I = 0x10000

.field public static final SUPPORT_MISCALIBRATION:I = 0x200

.field public static final SUPPORT_MULTICALIBRATION:I = 0x400

.field public static final SUPPORT_OPENSHORT:I = 0x100

.field public static final SUPPORT_PRESSURE:I = 0x2

.field public static final SUPPORT_PROX_LP_SCAN_ENABLED:I = 0x40

.field public static final SUPPORT_RAWDATA_MOTION_AIVF:I = 0x200000

.field public static final SUPPORT_RAWDATA_MOTION_PALM:I = 0x100000

.field public static final SUPPORT_RAWDATA_MOTION_PALM_SWIPE:I = 0x400000

.field public static final SUPPORT_RR120:I = 0x4

.field public static final SUPPORT_SYSINPUT_ENABLED:I = 0x20

.field public static final SUPPORT_VRR:I = 0x8

.field public static final SUPPORT_WIRELESS_TX:I = 0x10

.field public static final SYNC_CHANGED_30_TO_60:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SemInputDeviceManager"


# instance fields
.field private service:Lne/a;


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "SemInputDeviceManager"

    if-nez p1, :cond_0

    const-string p1, "ISemInputDeviceManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "SemInputDeviceManager ++"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private activate(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;Z)I
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "activate: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "getProperty: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "NG"

    return-object p0
.end method

.method private runCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "runCommand: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "NG"

    return-object p0
.end method

.method private setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "SemInputDeviceManager"

    const-string p1, "setProperty: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;Ljava/lang/String;)I
    .locals 0

    .line 3
    const-string p0, "SemInputDeviceManager"

    const-string p1, "setProperty: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public enableMotion(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;ZLjava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->enableMotion(Ljava/lang/String;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public enableMotion(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 3
    const-string p0, "SemInputDeviceManager"

    const-string p1, "enableMotion: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getAodActiveArea(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->r:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCommandList(I)Ljava/lang/String;
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "getCommandList: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "NG"

    return-object p0
.end method

.method public getDeviceEnabled(I)I
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "getDeviceEnabled: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getFodInfo(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFodPosition(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyPressStateAll()Ljava/lang/String;
    .locals 1

    const-string p0, "SemInputDeviceManager"

    const-string v0, "getKeyPressStateAll: service is not enabled"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public getMotionControl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "getMotionControl: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getScrubPosition(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpenPosition()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->s:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportDevice(I)I
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "getSupportDevice: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getTspSupportFeature(I)I
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "getTspSupportFeature: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableMotion(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->isEnableMotion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public isEnableMotion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 3
    const-string p0, "SemInputDeviceManager"

    const-string p1, "isEnableMotion: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public isKeyPressedByKeycode(I)Z
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "isKeyPressedByKeycode: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMotion(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->isSupportMotion(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSupportMotion(Ljava/lang/String;)Z
    .locals 0

    .line 3
    const-string p0, "SemInputDeviceManager"

    const-string p1, "isSupportMotion: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public registerListener(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "SemInputDeviceManager"

    const-string p1, "registerListener: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public registerListener(Landroid/os/IBinder;ILjava/lang/String;)Z
    .locals 0

    .line 2
    const-string p0, "SemInputDeviceManager"

    const-string p1, "registerListener: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public runEmergency(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->runCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public runEmergencyCurrentTsp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->runCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sendRawdataTsp(I[I)I
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "sendRawdataTsp: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public setAodEnable(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->w:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setAodRect(IIII)I
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->v:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setBrushEnable(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->u:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setFodEnable(III)I
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->x:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p2, ""

    invoke-static {p1, p2}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setFodIconVisible(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->y:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setFodLpMode(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->A:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setFodRect(IIII)I
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object p3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->z:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setGripData(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setLowSensitivityMode(II)I
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->F:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setLowSensitivityModeEnable(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->F:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setMotionControl(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    const-string p0, "SemInputDeviceManager"

    const-string p1, "setMotionControl: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public setNoteMode(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setPocketModeEnable(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->E:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setProxPowerOff(II)I
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->t:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSingletapEnable(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->B:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSipMode(I)I
    .locals 3

    if-nez p1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setMotionControl(Ljava/lang/String;ILjava/lang/String;)I

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSpayEnable(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->s:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSpenBleChargeMode(I)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->K:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSpenCoverType(I)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->H:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSpenEnabled(IIZ)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->activate(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;Z)I

    move-result p0

    return p0
.end method

.method public setSpenLowCurrentMode(I)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->M:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSpenPdctLowSensitivityEnable(I)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->L:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSpenPower(I)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->J:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSpenPowerSavingMode(I)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->I:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setStylusEnable(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->t:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSyncChanged(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->D:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setTemperature(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->r:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setTouchableArea(I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->C:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setTspEnabled(IIZ)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->activate(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;Z)I

    move-result p0

    return p0
.end method

.method public setWirelessChargingMode(II)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, ""

    sget-object v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->G:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    invoke-static {p2, v1}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p1

    invoke-static {p2, v1}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public unregisterListener(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "SemInputDeviceManager"

    const-string p1, "unregisterListener: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterListener(Landroid/os/IBinder;ILjava/lang/String;)Z
    .locals 0

    .line 2
    const-string p0, "SemInputDeviceManager"

    const-string p1, "unregisterListener: service is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
