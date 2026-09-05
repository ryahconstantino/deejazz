.class public Ly5g;
.super Lu5g;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly5g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ly5g$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Ly5g$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ly5g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lu5g;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lc63;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lc63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lu5g;-><init>(Lhk4;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x3

    const-string p3, "ars_tucrkrocl_v"

    const-string p3, "track_cover_url"

    const/4 v1, 0x3

    invoke-interface {p1, p2, p3}, Lhk4;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R1()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public f0()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lu5g;->V1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lab4;->c0(Lhk4;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public p1()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
