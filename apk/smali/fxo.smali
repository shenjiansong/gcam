.class public final Lfxo;
.super Ljava/lang/Object;

# interfaces
.implements Logk;


# instance fields
.field private final a:Loiw;

.field private final b:Loiw;


# direct methods
.method public constructor <init>(Loiw;Loiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxo;->a:Loiw;

    iput-object p2, p0, Lfxo;->b:Loiw;

    return-void
.end method

.method public static b(Loiw;Loiw;)Lfxo;
    .locals 1

    new-instance v0, Lfxo;

    invoke-direct {v0, p0, p1}, Lfxo;-><init>(Loiw;Loiw;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfxn;
    .locals 3

    iget-object v0, p0, Lfxo;->a:Loiw;

    invoke-interface {v0}, Loiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfxo;->b:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhi;

    new-instance v2, Lfxn;

    invoke-direct {v2, v0, v1}, Lfxn;-><init>(Ljava/util/concurrent/Executor;Ldhi;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfxo;->a()Lfxn;

    move-result-object v0

    return-object v0
.end method
