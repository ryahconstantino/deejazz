.class public abstract Lxb1;
.super Ldd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldd1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu51<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const v0, 0x7f0a0897

    const v1, 0x7f0a0868

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Ldd1;-><init>(Ljava/util/List;II)V

    const/4 v2, 0x1

    const p1, 0x7f0a08ad

    const/4 v2, 0x0

    iput p1, p0, Lxb1;->k:I

    const/4 v2, 0x6

    const p1, 0x7f0a08b5

    const/4 v2, 0x3

    iput p1, p0, Lxb1;->l:I

    const/4 v2, 0x3

    const p1, 0x7f0a08b8

    const/4 v2, 0x6

    iput p1, p0, Lxb1;->m:I

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu51<",
            "TT;>;>;IIII)V"
        }
    .end annotation

    const/4 v1, 0x5

    const v0, 0x7f0a0897

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p5}, Ldd1;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x4

    iput p2, p0, Lxb1;->k:I

    const/4 v1, 0x5

    iput p3, p0, Lxb1;->l:I

    const/4 v1, 0x3

    iput p4, p0, Lxb1;->m:I

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lok3;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    check-cast p1, Lok3;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lun2;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Lun2;->E(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget p1, p0, Lxb1;->l:I

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iget p1, p0, Lxb1;->m:I

    const/4 v1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x7

    iget p1, p0, Lxb1;->k:I

    const/4 v1, 0x6

    return p1
.end method
