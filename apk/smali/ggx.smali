.class public final Lggx;
.super Ljava/lang/Object;

# interfaces
.implements Logk;


# instance fields
.field private final a:Loiw;

.field private final b:Loiw;

.field private final c:Loiw;

.field private final d:Loiw;

.field private final e:Loiw;

.field private final f:Loiw;

.field private final g:Loiw;

.field private final h:Loiw;

.field private final i:Loiw;

.field private final j:Loiw;

.field private final k:Loiw;


# direct methods
.method public constructor <init>(Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggx;->a:Loiw;

    iput-object p2, p0, Lggx;->b:Loiw;

    iput-object p3, p0, Lggx;->c:Loiw;

    iput-object p4, p0, Lggx;->d:Loiw;

    iput-object p5, p0, Lggx;->e:Loiw;

    iput-object p6, p0, Lggx;->f:Loiw;

    iput-object p7, p0, Lggx;->g:Loiw;

    iput-object p8, p0, Lggx;->h:Loiw;

    iput-object p9, p0, Lggx;->i:Loiw;

    iput-object p10, p0, Lggx;->j:Loiw;

    iput-object p11, p0, Lggx;->k:Loiw;

    return-void
.end method

.method public static b(Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;)Lggx;
    .locals 13

    new-instance v12, Lggx;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lggx;-><init>(Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;Loiw;)V

    return-object v12
.end method


# virtual methods
.method public final a()Lggw;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lggx;->a:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lken;

    iget-object v1, v0, Lggx;->b:Loiw;

    check-cast v1, Lcce;

    invoke-virtual {v1}, Lcce;->b()Ldfa;

    move-result-object v4

    iget-object v1, v0, Lggx;->c:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljuf;

    iget-object v1, v0, Lggx;->d:Loiw;

    check-cast v1, Lftw;

    invoke-virtual {v1}, Lftw;->b()Ljuw;

    move-result-object v6

    iget-object v1, v0, Lggx;->e:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldqx;

    iget-object v1, v0, Lggx;->f:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbkb;

    iget-object v1, v0, Lggx;->g:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldja;

    iget-object v1, v0, Lggx;->h:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgla;

    iget-object v1, v0, Lggx;->i:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljvk;

    iget-object v1, v0, Lggx;->j:Loiw;

    check-cast v1, Lcmj;

    invoke-virtual {v1}, Lcmj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v0, Lggx;->k:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljwb;

    new-instance v1, Lggw;

    move-object v2, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lggw;-><init>(Lken;Ldfa;Ljuf;Ljuw;Ldqx;Lbkb;Ldja;Lgla;Ljvk;ILjwb;[B[B[B[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggx;->a()Lggw;

    move-result-object v0

    return-object v0
.end method