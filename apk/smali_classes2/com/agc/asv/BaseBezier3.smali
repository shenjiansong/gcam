.class public Lcom/agc/asv/BaseBezier3;
.super Landroid/view/View;
.source "BaseBezier3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/asv/BaseBezier3$onIsCleanSubListener;
    }
.end annotation


# instance fields
.field private endX:I

.field private endY:I

.field private eventLeftX:I

.field private eventLeftY:I

.field private eventRightX:I

.field private eventRightY:I

.field private height:I

.field private initLeftY:I

.field private initRightY:I

.field private isClean:Z

.field private isMoveLeft:Z

.field private mCustomCirlePaint:Landroid/graphics/Paint;

.field private mCustomColor:I

.field private mCustomLinePaint:Landroid/graphics/Paint;

.field private mCustomSize:I

.field private mCustonPaint:Landroid/graphics/Paint;

.field private mSize:I

.field public onIsCleanSubListener:Lcom/agc/asv/BaseBezier3$onIsCleanSubListener;

.field path:Landroid/graphics/Path;

.field r:Landroid/graphics/Region;

.field private startX:I

.field private startY:I

.field touchMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private touchX:I

.field private touchY:I

.field private weight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/agc/asv/BaseBezier3;->isMoveLeft:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/BaseBezier3;->isClean:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/BaseBezier3;->path:Landroid/graphics/Path;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/BaseBezier3;->touchMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/agc/asv/BaseBezier3;->isMoveLeft:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/BaseBezier3;->isClean:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/BaseBezier3;->path:Landroid/graphics/Path;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/BaseBezier3;->touchMap:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lcom/agc/asv/BaseBezier3;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/agc/asv/BaseBezier3;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/agc/asv/BaseBezier3;->isMoveLeft:Z

    iput-boolean v0, p0, Lcom/agc/asv/BaseBezier3;->isClean:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/BaseBezier3;->path:Landroid/graphics/Path;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/BaseBezier3;->touchMap:Ljava/util/HashMap;

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/agc/R$styleable;->BaseBezier3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/agc/R$styleable;->BaseBezier3_custom_color3:I

    iget v2, p0, Lcom/agc/asv/BaseBezier3;->mCustomColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/agc/asv/BaseBezier3;->mCustomColor:I

    sget v1, Lcom/agc/R$styleable;->BaseBezier3_custom_size3:I

    iget v2, p0, Lcom/agc/asv/BaseBezier3;->mCustomSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/agc/asv/BaseBezier3;->mCustomSize:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initPaint()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/agc/asv/BaseBezier3;->mCustomColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustonPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustonPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustomCirlePaint:Landroid/graphics/Paint;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustomCirlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustomCirlePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustomCirlePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustomLinePaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustomLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustomLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private isPathPoint(II)Z
    .locals 10

    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/agc/asv/BaseBezier3;->path:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "length"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "isPathPoint"

    invoke-static {v7, v6}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v6

    cmpg-float v7, v7, v1

    if-gez v7, :cond_2

    int-to-float v7, v6

    invoke-virtual {v0, v7, v4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pos[0]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v4, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "pos[1]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v9, v4, v2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "y"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "---->x == (int) pos[0] && y == (int) pos[1]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v9, v4, v8

    float-to-int v9, v9

    if-ne p1, v9, :cond_0

    aget v9, v4, v2

    float-to-int v9, v9

    if-ne p2, v9, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "1111111111111"

    invoke-static {v9, v7}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    aget v7, v4, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0xa

    if-ge p1, v7, :cond_1

    aget v7, v4, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0xa

    if-le p1, v7, :cond_1

    aget v7, v4, v2

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0xa

    if-le p2, v7, :cond_1

    aget v7, v4, v2

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0xa

    if-ge p2, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v5

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public Sub()V
    .locals 2

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->onIsCleanSubListener:Lcom/agc/asv/BaseBezier3$onIsCleanSubListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/agc/asv/BaseBezier3;->isClean:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/agc/asv/BaseBezier3$onIsCleanSubListener;->onCleanSub(Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/agc/asv/BaseBezier3;->isClean:Z

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustomLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/agc/asv/BaseBezier3;->postInvalidate()V

    return-void
.end method

.method public cleanSub()V
    .locals 2

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->onIsCleanSubListener:Lcom/agc/asv/BaseBezier3$onIsCleanSubListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/agc/asv/BaseBezier3;->isClean:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/agc/asv/BaseBezier3$onIsCleanSubListener;->onCleanSub(Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/BaseBezier3;->isClean:Z

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->mCustomLinePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/agc/asv/BaseBezier3;->postInvalidate()V

    return-void
.end method

.method public iscleanSub()V
    .locals 1

    iget-boolean v0, p0, Lcom/agc/asv/BaseBezier3;->isClean:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/agc/asv/BaseBezier3;->cleanSub()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/agc/asv/BaseBezier3;->Sub()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/agc/asv/BaseBezier3;->startX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/agc/asv/BaseBezier3;->startY:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/agc/asv/BaseBezier3;->path:Landroid/graphics/Path;

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->eventLeftX:I

    int-to-float v4, v0

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->eventLeftY:I

    int-to-float v5, v0

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->eventRightX:I

    int-to-float v6, v0

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->eventRightY:I

    int-to-float v7, v0

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->endX:I

    int-to-float v8, v0

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->endY:I

    int-to-float v9, v0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/agc/asv/BaseBezier3;->mCustonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->startX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/agc/asv/BaseBezier3;->startY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/agc/asv/BaseBezier3;->mCustomCirlePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->endX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/agc/asv/BaseBezier3;->endY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/agc/asv/BaseBezier3;->mCustomCirlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/agc/asv/BaseBezier3;->touchMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/agc/asv/BaseBezier3;->mCustomCirlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/agc/asv/BaseBezier3;->weight:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/agc/asv/BaseBezier3;->height:I

    iget v1, p0, Lcom/agc/asv/BaseBezier3;->weight:I

    invoke-virtual {p0, v1, v0}, Lcom/agc/asv/BaseBezier3;->setMeasuredDimension(II)V

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->weight:I

    div-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, -0x1f4

    iput v1, p0, Lcom/agc/asv/BaseBezier3;->startX:I

    iget v2, p0, Lcom/agc/asv/BaseBezier3;->height:I

    const/16 v3, 0x32

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/agc/asv/BaseBezier3;->startY:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Lcom/agc/asv/BaseBezier3;->endX:I

    iput v3, p0, Lcom/agc/asv/BaseBezier3;->endY:I

    add-int/lit16 v1, v1, 0xc8

    iput v1, p0, Lcom/agc/asv/BaseBezier3;->eventLeftX:I

    add-int/lit16 v2, v2, 0xc8

    iput v2, p0, Lcom/agc/asv/BaseBezier3;->eventLeftY:I

    add-int/lit16 v0, v0, -0xc8

    iput v0, p0, Lcom/agc/asv/BaseBezier3;->eventRightX:I

    const/16 v0, 0x64

    rsub-int/lit8 v1, v0, 0x32

    iput v1, p0, Lcom/agc/asv/BaseBezier3;->initLeftY:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/agc/asv/BaseBezier3;->initRightY:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/agc/asv/BaseBezier3;->touchMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/agc/asv/BaseBezier3;->isPathPoint(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1111111111111"

    invoke-static {v2, v2}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/agc/asv/BaseBezier3;->touchMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/agc/asv/BaseBezier3;->postInvalidate()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLeftY(D)V
    .locals 2

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/agc/asv/BaseBezier3;->startY:I

    invoke-virtual {p0}, Lcom/agc/asv/BaseBezier3;->invalidate()V

    return-void
.end method

.method public setOnIsCleanSubListener(Lcom/agc/asv/BaseBezier3$onIsCleanSubListener;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/BaseBezier3;->onIsCleanSubListener:Lcom/agc/asv/BaseBezier3$onIsCleanSubListener;

    return-void
.end method

.method public setRightY(D)V
    .locals 2

    iget v0, p0, Lcom/agc/asv/BaseBezier3;->height:I

    add-int/lit8 v0, v0, 0x32

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/agc/asv/BaseBezier3;->endY:I

    invoke-virtual {p0}, Lcom/agc/asv/BaseBezier3;->invalidate()V

    return-void
.end method
