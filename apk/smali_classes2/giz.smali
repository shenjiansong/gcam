.class public final Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Byte;

.field private static final b:Ljava/lang/Byte;


# instance fields
.field private final c:Ldhi;

.field private final d:Lnsc;

.field private final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sput-object v1, Lgiz;->a:Ljava/lang/Byte;

    sget-object v1, Liuy;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lgiz;->b:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Ldhi;Lnsc;Lkli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiz;->c:Ldhi;

    iput-object p2, p0, Lgiz;->d:Lnsc;

    invoke-interface {p3}, Lkli;->k()Lklv;

    move-result-object p1

    sget-object p2, Lklv;->a:Lklv;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgiz;->e:Z

    return-void
.end method

.method private final d(Lkem;Lcom/google/googlex/gcam/FrameRequest;Lkou;)Lgxb;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lgiz;->d:Lnsc;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lnsc;->e(Lkou;)Lkli;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameRequest;)F

    iget-wide v4, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_analog_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    iget-wide v4, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_digital_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    new-instance v4, LMetadataConverterCustom;

    invoke-direct {v4, v2}, LMetadataConverterCustom;-><init>(Lcom/google/googlex/gcam/FrameRequest;)V

    iget v5, v4, LMetadataConverterCustom;->exposureTime:F

    iget v6, v4, LMetadataConverterCustom;->analogGain:F

    iget v4, v4, LMetadataConverterCustom;->digitalGain:F

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    const v12, 0x49742400    # 1000000.0f

    mul-float/2addr v5, v12

    float-to-int v5, v5

    int-to-long v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float/2addr v4, v6

    invoke-static {v3}, Lnsc;->r(Lkli;)[F

    move-result-object v6

    aget v6, v6, v10

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v5, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    iget-wide v4, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v6, v4, v5, v10}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    :goto_0
    iget-wide v4, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v4, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_IsValid(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v11, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v11, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v4}, Lkli;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnsc;->s(I)[I

    move-result-object v4

    iget-wide v14, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v14, v15, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v5, v14, v15, v10}, Lcom/google/googlex/gcam/FloatArray4;-><init>(JZ)V

    :goto_1
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v14, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v15, v4, v10

    invoke-virtual {v5, v15}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v15

    aget v7, v4, v8

    invoke-virtual {v5, v7}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v7

    const/16 v16, 0x2

    aget v8, v4, v16

    invoke-virtual {v5, v8}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v8

    const/16 v16, 0x3

    aget v4, v4, v16

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v4

    invoke-direct {v14, v15, v7, v8, v4}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    invoke-static {v11, v14, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    iget-wide v4, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v4, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {v7, v4, v5, v10}, Lcom/google/googlex/gcam/FloatArray9;-><init>(JZ)V

    :goto_2
    iget-wide v4, v7, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v4, v5, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_size(JLcom/google/googlex/gcam/FloatArray9;)J

    move-result-wide v4

    const-wide/16 v11, 0x9

    cmp-long v4, v4, v11

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    const-string v5, "ccm must have length %s."

    const/16 v6, 0x9

    invoke-static {v4, v5, v6}, Lmoz;->h(ZLjava/lang/String;I)V

    new-array v4, v6, [Landroid/util/Rational;

    :goto_4
    if-ge v10, v6, :cond_4

    new-instance v5, Landroid/util/Rational;

    iget-wide v11, v7, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v11, v12, v7, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_get(JLcom/google/googlex/gcam/FloatArray9;I)F

    move-result v8

    const v11, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v11

    float-to-int v8, v8

    const/16 v11, 0x2710

    invoke-direct {v5, v8, v11}, Landroid/util/Rational;-><init>(II)V

    aput-object v5, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v6, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v6, v4}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    invoke-static {v5, v6, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    :cond_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v9, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v9, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Liuw;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v5, :cond_6

    const/16 v3, 0x80

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Lkli;->j()Lklu;

    move-result-object v3

    iget v3, v3, Lklu;->e:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lgji;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lkem;)V

    check-cast v1, Lkfy;

    invoke-static {v1}, Lkfy;->g(Lkfy;)Lkfy;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequest;->a()Lnqg;

    move-result-object v3

    sget-object v4, Lnqg;->f:Lnqg;

    if-eq v3, v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequest;->a()Lnqg;

    move-result-object v3

    sget-object v4, Lnqg;->c:Lnqg;

    if-eq v3, v4, :cond_8

    sget-object v3, Liuy;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v4, Lgiz;->b:Ljava/lang/Byte;

    invoke-virtual {v1, v3, v4}, Lkfy;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v3, v0, Lgiz;->c:Ldhi;

    invoke-static {v3, v1}, Lemq;->f(Ldhi;Lkem;)V

    :goto_7
    new-instance v3, Lgxb;

    invoke-virtual {v1}, Lkfy;->a()Lkfz;

    move-result-object v1

    new-instance v4, Lcom/google/googlex/gcam/FrameRequest;

    iget-wide v5, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequest__SWIG_1(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v5

    const/4 v2, 0x1

    invoke-direct {v4, v5, v6, v2}, Lcom/google/googlex/gcam/FrameRequest;-><init>(JZ)V

    invoke-direct {v3, v1, v4}, Lgxb;-><init>(Lkfz;Lcom/google/googlex/gcam/FrameRequest;)V

    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgiz;->c:Ldhi;

    sget-object v1, Ldhq;->Y:Ldhj;

    invoke-interface {v0, v1}, Ldhi;->l(Ldhj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lgiz;->c:Ldhi;

    sget-object v1, Ldho;->aK:Ldhj;

    invoke-interface {v0, v1}, Ldhi;->l(Ldhj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgiz;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(JLkem;Lcom/google/googlex/gcam/FrameRequestVector;Lkou;I)Ljava/util/List;
    .locals 9

    invoke-virtual {p4}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide p1

    int-to-long v0, p6

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p1}, Lmoz;->p(Z)V

    invoke-virtual {p4}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-static {p1}, Lmoz;->p(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4, p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object p2

    invoke-direct {p0, p3, p2, p5}, Lgiz;->d(Lkem;Lcom/google/googlex/gcam/FrameRequest;Lkou;)Lgxb;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v0, p6, :cond_3

    invoke-virtual {p4, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v8

    iget-wide v2, v8, Lcom/google/googlex/gcam/FrameRequest;->a:J

    iget-wide v5, p2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    move-object v4, v8

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_Equals(JLcom/google/googlex/gcam/FrameRequest;JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p3, v8, p5}, Lgiz;->d(Lkem;Lcom/google/googlex/gcam/FrameRequest;Lkou;)Lgxb;

    move-result-object p2

    move-object v1, p2

    move-object p2, v8

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final c(Lkem;Lfzy;Lkgq;II)V
    .locals 0

    invoke-interface {p1, p3}, Lkem;->b(Lkgq;)V

    add-int/2addr p4, p5

    invoke-interface {p2, p4}, Lfzy;->e(I)V

    new-instance p3, Lgiy;

    invoke-direct {p3, p2}, Lgiy;-><init>(Lfzy;)V

    invoke-interface {p1, p3}, Lkem;->f(Lkfg;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkem;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Liuu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lgiz;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lkem;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Liux;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2, p3}, Lkem;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
