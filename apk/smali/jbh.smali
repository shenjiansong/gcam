.class public final Ljbh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljca;

.field public static final b:[Ljca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljca;

    const-string v1, "log_error"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljca;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ljbh;->a:Ljca;

    const/4 v1, 0x1

    new-array v1, v1, [Ljca;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljbh;->b:[Ljca;

    return-void
.end method