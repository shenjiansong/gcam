.class public final enum Lhmt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhmt;

.field public static final enum b:Lhmt;

.field public static final enum c:Lhmt;

.field public static final enum d:Lhmt;

.field public static final enum e:Lhmt;

.field private static final synthetic f:[Lhmt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhmt;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmt;->a:Lhmt;

    new-instance v1, Lhmt;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhmt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhmt;->b:Lhmt;

    new-instance v3, Lhmt;

    const-string v5, "TRANSITION_TO_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhmt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhmt;->c:Lhmt;

    new-instance v5, Lhmt;

    const-string v7, "TELE_TAXI_INACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhmt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhmt;->d:Lhmt;

    new-instance v7, Lhmt;

    const-string v9, "TELE_TAXI_ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhmt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhmt;->e:Lhmt;

    const/4 v9, 0x5

    new-array v9, v9, [Lhmt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhmt;->f:[Lhmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhmt;
    .locals 1

    sget-object v0, Lhmt;->f:[Lhmt;

    invoke-virtual {v0}, [Lhmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmt;

    return-object v0
.end method