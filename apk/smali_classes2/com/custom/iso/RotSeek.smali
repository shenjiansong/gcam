.class public Lcom/custom/iso/RotSeek;
.super Landroid/view/View;
.source "RotSeek.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final VISIBLE_ITEMS_INVIEW:I

.field private Values:[Ljava/lang/String;

.field private allItemsHeight:I

.field private autoscroll:Z

.field private currentPosToDraw:I

.field private currentValue:I

.field private final debug:Z

.field private distanceInPixelFromLastSwipe:I

.field private handler:Landroid/os/Handler;

.field private itemHeight:I

.field private mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private realMax:I

.field private realMin:I

.field private final scrollsubstract:I

.field private sliderMoving:Z

.field private startY:I

.field private final textColor:I

.field private textsize:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Auto,100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,2100,2200,2300,2400,2500,2600,2700,2800,2900,3000,3100,3200,6400,12800,25600,51200"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/custom/iso/RotSeek;->Values:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/custom/iso/RotSeek;->textsize:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/custom/iso/RotSeek;->textColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/custom/iso/RotSeek;->debug:Z

    const-class v2, Lcom/custom/iso/RotSeek;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/custom/iso/RotSeek;->TAG:Ljava/lang/String;

    iput v0, p0, Lcom/custom/iso/RotSeek;->scrollsubstract:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/custom/iso/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    invoke-direct {p0, p1, p2}, Lcom/custom/iso/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Auto,50,64,80,100,125,160,200,250,320,400,500,640,800,1600,3200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/custom/iso/RotSeek;->Values:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/custom/iso/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    return v0
.end method

.method static synthetic access$002(Lcom/custom/iso/RotSeek;I)I
    .locals 0

    iput p1, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    return p1
.end method

.method static synthetic access$100(Lcom/custom/iso/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/custom/iso/RotSeek;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/custom/iso/RotSeek;->autoscroll:Z

    return v0
.end method

.method static synthetic access$202(Lcom/custom/iso/RotSeek;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/custom/iso/RotSeek;->autoscroll:Z

    return p1
.end method

.method static synthetic access$300(Lcom/custom/iso/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/iso/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$320(Lcom/custom/iso/RotSeek;I)I
    .locals 1

    iget v0, p0, Lcom/custom/iso/RotSeek;->currentPosToDraw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/custom/iso/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$400(Lcom/custom/iso/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/iso/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$402(Lcom/custom/iso/RotSeek;I)I
    .locals 0

    iput p1, p0, Lcom/custom/iso/RotSeek;->distanceInPixelFromLastSwipe:I

    return p1
.end method

.method static synthetic access$408(Lcom/custom/iso/RotSeek;)I
    .locals 2

    iget v0, p0, Lcom/custom/iso/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/custom/iso/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$410(Lcom/custom/iso/RotSeek;)I
    .locals 2

    iget v0, p0, Lcom/custom/iso/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/custom/iso/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$500(Lcom/custom/iso/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/iso/RotSeek;->realMax:I

    return v0
.end method

.method static synthetic access$600(Lcom/custom/iso/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/iso/RotSeek;->realMin:I

    return v0
.end method

.method static synthetic access$700(Lcom/custom/iso/RotSeek;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->Values:[Ljava/lang/String;

    return-object v0
.end method

.method private convertDpiToPixel(I)F
    .locals 3

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/custom/iso/RotSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private getSignedDistance(II)I
    .locals 1

    sub-int v0, p1, p2

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/custom/iso/RotSeek;->handler:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lcom/custom/iso/RotSeek;->textsize:I

    invoke-direct {p0, v0}, Lcom/custom/iso/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/custom/iso/RotSeek;->textsize:I

    iget v0, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/custom/iso/RotSeek;->setProgress(IZ)V

    return-void
.end method

.method private switchAlpha(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x1f

    return v0

    :pswitch_1
    const/16 v0, 0x3e

    return v0

    :pswitch_2
    const/16 v0, 0x5d

    return v0

    :pswitch_3
    const/16 v0, 0x7c

    return v0

    :pswitch_4
    const/16 v0, 0x9b

    return v0

    :pswitch_5
    const/16 v0, 0xba

    return v0

    :pswitch_6
    const/16 v0, 0xd9

    return v0

    :pswitch_7
    const/16 v0, 0xff

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->Values:[Ljava/lang/String;

    iget v1, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public IsAutoScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/custom/iso/RotSeek;->autoscroll:Z

    return v0
.end method

.method public IsMoving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/custom/iso/RotSeek;->sliderMoving:Z

    return v0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/custom/iso/RotSeek;->Values:[Ljava/lang/String;

    iget v0, p0, Lcom/custom/iso/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x10

    iput v1, p0, Lcom/custom/iso/RotSeek;->itemHeight:I

    array-length v2, p1

    mul-int/2addr v2, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/custom/iso/RotSeek;->allItemsHeight:I

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/custom/iso/RotSeek;->realMin:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/custom/iso/RotSeek;->realMax:I

    invoke-virtual {p0}, Lcom/custom/iso/RotSeek;->redraw()V

    return-void
.end method

.method public checkifCurrentValueHasChanged()V
    .locals 4

    iget v0, p0, Lcom/custom/iso/RotSeek;->currentPosToDraw:I

    iget v1, p0, Lcom/custom/iso/RotSeek;->realMin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/custom/iso/RotSeek;->itemHeight:I

    div-int/2addr v0, v1

    if-gez v0, :cond_0

    mul-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    iget-object v1, p0, Lcom/custom/iso/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/custom/iso/RotSeek;->performHapticFeedback(I)Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/custom/iso/RotSeek;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/custom/iso/RotSeek$1;

    invoke-direct {v3, p0}, Lcom/custom/iso/RotSeek$1;-><init>(Lcom/custom/iso/RotSeek;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    return v0
.end method

.method public handleAutoScroll()V
    .locals 2

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/custom/iso/RotSeek$2;

    invoke-direct {v1, p0}, Lcom/custom/iso/RotSeek$2;-><init>(Lcom/custom/iso/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "pref_shutter_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/custom/iso/RotSeek;->textsize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/custom/iso/RotSeek;->Values:[Ljava/lang/String;

    array-length v2, v1

    const/16 v3, 0x1e

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget v2, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    mul-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v4, 0x5

    if-gt v2, v4, :cond_1

    iget-object v4, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/custom/iso/RotSeek;->switchAlpha(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, p0, Lcom/custom/iso/RotSeek;->itemHeight:I

    mul-int v5, v4, v0

    iget v6, p0, Lcom/custom/iso/RotSeek;->textsize:I

    add-int/2addr v5, v6

    iget v7, p0, Lcom/custom/iso/RotSeek;->currentPosToDraw:I

    add-int/2addr v5, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v4, p0, Lcom/custom/iso/RotSeek;->viewWidth:I

    int-to-float v4, v4

    invoke-direct {p0, v3}, Lcom/custom/iso/RotSeek;->convertDpiToPixel(I)F

    move-result v3

    sub-float v7, v4, v3

    iget v3, p0, Lcom/custom/iso/RotSeek;->textsize:I

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v5, v4

    int-to-float v8, v4

    iget v4, p0, Lcom/custom/iso/RotSeek;->viewWidth:I

    add-int/lit8 v4, v4, -0x14

    int-to-float v9, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v5, v3

    int-to-float v10, v3

    iget-object v11, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    const/high16 v3, 0x42a00000    # 80.0f

    int-to-float v4, v5

    iget-object v6, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/custom/iso/RotSeek;->viewWidth:I

    int-to-float v0, v0

    invoke-direct {p0, v3}, Lcom/custom/iso/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    sub-float v3, v0, v1

    iget v0, p0, Lcom/custom/iso/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/custom/iso/RotSeek;->itemHeight:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, p0, Lcom/custom/iso/RotSeek;->viewWidth:I

    int-to-float v5, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/custom/iso/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/custom/iso/RotSeek;->setVisibility(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/custom/iso/RotSeek;->viewWidth:I

    iput p2, p0, Lcom/custom/iso/RotSeek;->viewHeight:I

    div-int/lit8 v0, p2, 0xc

    iput v0, p0, Lcom/custom/iso/RotSeek;->itemHeight:I

    iget-object v1, p0, Lcom/custom/iso/RotSeek;->Values:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/custom/iso/RotSeek;->allItemsHeight:I

    neg-int v2, p2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/custom/iso/RotSeek;->realMin:I

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/custom/iso/RotSeek;->realMax:I

    iget v0, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/custom/iso/RotSeek;->setProgress(IZ)V

    invoke-virtual {p0}, Lcom/custom/iso/RotSeek;->redraw()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-boolean v1, p0, Lcom/custom/iso/RotSeek;->sliderMoving:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/custom/iso/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lcom/custom/iso/RotSeek;->getSignedDistance(II)I

    move-result v1

    move v3, v1

    const/16 v5, 0xb

    if-gt v1, v5, :cond_0

    const/16 v1, -0xb

    if-ge v3, v1, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/custom/iso/RotSeek;->sliderMoving:Z

    iget-object v1, p0, Lcom/custom/iso/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    iget-boolean v1, p0, Lcom/custom/iso/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/custom/iso/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/custom/iso/RotSeek;->getSignedDistance(II)I

    move-result v1

    iput v1, p0, Lcom/custom/iso/RotSeek;->distanceInPixelFromLastSwipe:I

    iget v2, p0, Lcom/custom/iso/RotSeek;->currentPosToDraw:I

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v2, -0x1

    iget v3, p0, Lcom/custom/iso/RotSeek;->realMax:I

    if-ge v1, v3, :cond_2

    iget v3, p0, Lcom/custom/iso/RotSeek;->realMin:I

    if-le v1, v3, :cond_2

    iput v2, p0, Lcom/custom/iso/RotSeek;->currentPosToDraw:I

    invoke-virtual {p0}, Lcom/custom/iso/RotSeek;->checkifCurrentValueHasChanged()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/custom/iso/RotSeek;->startY:I

    :cond_2
    iget-boolean v0, p0, Lcom/custom/iso/RotSeek;->sliderMoving:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/custom/iso/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_7

    iput-boolean v3, p0, Lcom/custom/iso/RotSeek;->sliderMoving:Z

    iget-object v1, p0, Lcom/custom/iso/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_3
    const/4 v0, 0x0

    iget v1, p0, Lcom/custom/iso/RotSeek;->distanceInPixelFromLastSwipe:I

    if-lez v1, :cond_4

    const/16 v2, 0xa

    if-gt v1, v2, :cond_5

    :cond_4
    if-gez v1, :cond_6

    const/16 v2, -0xa

    if-ge v1, v2, :cond_6

    :cond_5
    iput-boolean v4, p0, Lcom/custom/iso/RotSeek;->autoscroll:Z

    invoke-virtual {p0}, Lcom/custom/iso/RotSeek;->handleAutoScroll()V

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    invoke-virtual {p0, v1, v4}, Lcom/custom/iso/RotSeek;->setProgress(IZ)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/custom/iso/RotSeek;->startY:I

    iput-boolean v3, p0, Lcom/custom/iso/RotSeek;->autoscroll:Z

    const/4 v0, 0x1

    nop

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/custom/iso/RotSeek;->redraw()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public redraw()V
    .locals 0

    invoke-virtual {p0}, Lcom/custom/iso/RotSeek;->invalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/custom/iso/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(IZ)V
    .locals 2

    invoke-static {p1}, Lcom/custom/slider;->setIsoSeek(I)V

    iput p1, p0, Lcom/custom/iso/RotSeek;->currentValue:I

    iget v0, p0, Lcom/custom/iso/RotSeek;->itemHeight:I

    mul-int v1, v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/custom/iso/RotSeek;->realMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/custom/iso/RotSeek;->currentPosToDraw:I

    invoke-virtual {p0}, Lcom/custom/iso/RotSeek;->redraw()V

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/custom/iso/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/custom/iso/RotSeek$3;

    invoke-direct {v1, p0}, Lcom/custom/iso/RotSeek$3;-><init>(Lcom/custom/iso/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
