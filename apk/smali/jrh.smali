.class public final Ljrh;
.super Ljhn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljqn;-><init>(I)V

    sput-object v0, Ljrh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljhn;-><init>()V

    iput p1, p0, Ljrh;->a:I

    iput p2, p0, Ljrh;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ljhp;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ljrh;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ljhp;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Ljrh;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ljhp;->g(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ljhp;->c(Landroid/os/Parcel;I)V

    return-void
.end method