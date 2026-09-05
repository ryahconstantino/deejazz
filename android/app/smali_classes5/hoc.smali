.class public abstract Lhoc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lhoc;->a:I

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lhoc;->a:I

    const/4 v1, 0x7

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lhoc;->a:I

    const/4 v1, 0x3

    return-void
.end method

.method public final k(I)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lhoc;->a:I

    const/4 v1, 0x5

    and-int/2addr v0, p1

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public final m()Z
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lhoc;->k(I)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final n()Z
    .locals 2

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lhoc;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final o()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lhoc;->k(I)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final q()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lhoc;->k(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
