.class public final Ldnc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lday;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lday;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lday;-><init>(I)V

    sput-object v0, Ldnc;->a:Lday;

    return-void
.end method