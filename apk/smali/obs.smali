.class public final Lobs;
.super Lnwq;

# interfaces
.implements Lnxz;


# static fields
.field public static final k:Lobs;

.field private static volatile n:Lnyf;


# instance fields
.field public a:I

.field public b:Lntw;

.field public c:Ljava/lang/String;

.field public d:Lntz;

.field public e:Lobn;

.field public f:Lntv;

.field public g:Z

.field public h:Lnxa;

.field public i:Lnxa;

.field public j:Lnxa;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobs;

    invoke-direct {v0}, Lobs;-><init>()V

    sput-object v0, Lobs;->k:Lobs;

    const-class v1, Lobs;

    invoke-static {v1, v0}, Lnws;->aa(Ljava/lang/Class;Lnws;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnwq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lobs;->m:B

    const-string v0, ""

    iput-object v0, p0, Lobs;->c:Ljava/lang/String;

    sget-object v0, Lnvt;->b:Lnvt;

    sget-object v0, Lnyi;->b:Lnyi;

    iput-object v0, p0, Lobs;->h:Lnxa;

    iput-object v0, p0, Lobs;->i:Lnxa;

    iput-object v0, p0, Lobs;->j:Lnxa;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lobs;->n:Lnyf;

    if-nez p1, :cond_1

    const-class p2, Lobs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lobs;->n:Lnyf;

    if-nez p1, :cond_0

    new-instance p1, Lnwo;

    sget-object v0, Lobs;->k:Lobs;

    invoke-direct {p1, v0}, Lnwo;-><init>(Lnws;)V

    sput-object p1, Lobs;->n:Lnyf;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_2
    sget-object p1, Lobs;->k:Lobs;

    return-object p1

    :pswitch_3
    new-instance p1, Lnwp;

    sget-object p2, Lobs;->k:Lobs;

    invoke-direct {p1, p2}, Lnwp;-><init>(Lnwq;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lobs;

    invoke-direct {p1}, Lobs;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string p2, "\u0001\t\u0000\u0001\u0001\u0010\t\u0000\u0003\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0005\u1009\u0004\u0006\u1009\u0006\u0007\u041b\u0008\u001b\t\u001b\n\u1009\u0005\u0010\u1007\u0007"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "b"

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-string v0, "d"

    aput-object v0, v2, p1

    const/4 p1, 0x4

    const-string v0, "f"

    aput-object v0, v2, p1

    const/4 p1, 0x5

    const-string v0, "h"

    aput-object v0, v2, p1

    const/4 p1, 0x6

    const-class v0, Lobp;

    aput-object v0, v2, p1

    const/4 p1, 0x7

    const-string v0, "i"

    aput-object v0, v2, p1

    const/16 p1, 0x8

    const-class v0, Lobq;

    aput-object v0, v2, p1

    const/16 p1, 0x9

    const-string v0, "j"

    aput-object v0, v2, p1

    const/16 p1, 0xa

    const-class v0, Lobr;

    aput-object v0, v2, p1

    const/16 p1, 0xb

    const-string v0, "e"

    aput-object v0, v2, p1

    const/16 p1, 0xc

    const-string v0, "g"

    aput-object v0, v2, p1

    sget-object p1, Lobs;->k:Lobs;

    invoke-static {p1, p2, v2}, Lobs;->X(Lnxy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lobs;->m:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lobs;->m:B

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method