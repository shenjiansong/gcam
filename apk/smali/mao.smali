.class public final Lmao;
.super Lolh;


# annotations
.annotation runtime Lolj;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker"
    c = "F250AutoWorker.kt"
    d = "enqueueResourcesToAutoUpload"
    e = {
        0x49,
        0x7c,
        0x4c,
        0x4d
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

.field public d:I

.field public e:Llzy;

.field public f:Llzz;

.field public g:Lodt;

.field public h:Lojx;

.field public i:Lojx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Loku;)V
    .locals 0

    iput-object p1, p0, Lmao;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-direct {p0, p2}, Lolh;-><init>(Loku;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmao;->b:Ljava/lang/Object;

    iget p1, p0, Lmao;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmao;->d:I

    iget-object p1, p0, Lmao;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->k(Llzy;Loku;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method