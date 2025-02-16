.class public Lcom/agc/widget/HDRProgress;
.super Lcom/agc/asv/CircleProgressView;
.source "HDRProgress.java"


# static fields
.field static handler:Landroid/os/Handler;

.field private static instance:Lcom/agc/widget/HDRProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/agc/widget/HDRProgress;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/agc/asv/CircleProgressView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/agc/widget/HDRProgress;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/agc/asv/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/agc/widget/HDRProgress;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/agc/asv/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/agc/widget/HDRProgress;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Lcom/agc/widget/HDRProgress;
    .locals 1

    sget-object v0, Lcom/agc/widget/HDRProgress;->instance:Lcom/agc/widget/HDRProgress;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lcom/agc/widget/HDRProgress;->instance:Lcom/agc/widget/HDRProgress;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/agc/widget/HDRProgress;->setProgress(FZ)V

    invoke-virtual {p0, p1}, Lcom/agc/widget/HDRProgress;->getColorAccent(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/agc/widget/HDRProgress;->setProgressColor(I)V

    invoke-virtual {p0, v1}, Lcom/agc/widget/HDRProgress;->setBackgroundCircleColor(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/agc/widget/HDRProgress;->setProgressWidth(I)V

    return-void
.end method

.method public static setClickEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/agc/widget/HDRProgress;->instance:Lcom/agc/widget/HDRProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/agc/widget/HDRProgress;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static updateProgress(F)V
    .locals 3

    move v0, p0

    sget-object v1, Lcom/agc/widget/HDRProgress;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/agc/widget/HDRProgress$1;

    invoke-direct {v2, v0}, Lcom/agc/widget/HDRProgress$1;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getColorAccent(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010435

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method
