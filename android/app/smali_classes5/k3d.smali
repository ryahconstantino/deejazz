.class public final Lk3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lj3d;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lj3d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lk3d;->a:[Lj3d;

    array-length p1, p1

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const-class v0, Lk3d;

    const-class v0, Lk3d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk3d;

    const/4 v2, 0x6

    iget-object v0, p0, Lk3d;->a:[Lj3d;

    const/4 v2, 0x1

    iget-object p1, p1, Lk3d;->a:[Lj3d;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lk3d;->b:I

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x20f

    const/4 v2, 0x7

    iget-object v1, p0, Lk3d;->a:[Lj3d;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lk3d;->b:I

    :cond_0
    iget v0, p0, Lk3d;->b:I

    const/4 v2, 0x7

    return v0
.end method
