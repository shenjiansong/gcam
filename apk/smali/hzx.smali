.class final Lhzx;
.super Liam;


# instance fields
.field final synthetic a:Lhzy;


# direct methods
.method public constructor <init>(Lhzy;)V
    .locals 0

    iput-object p1, p0, Lhzx;->a:Lhzy;

    invoke-direct {p0, p1}, Liam;-><init>(Lian;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhzx;->a:Lhzy;

    iget-object v0, v0, Lhzy;->a:Lhiu;

    invoke-virtual {v0}, Lhiu;->e()V

    iget-object v0, p0, Lhzx;->a:Lhzy;

    iget-object v1, v0, Lhzy;->a:Lhiu;

    iget-object v0, v0, Lhzy;->b:Lhiw;

    invoke-virtual {v1, v0}, Lhiu;->g(Lhiw;)V

    return-void
.end method