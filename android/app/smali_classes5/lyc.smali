.class public abstract Llyc;
.super Lpkc;
.source ""


# instance fields
.field public final b:Lpkc;


# direct methods
.method public constructor <init>(Lpkc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lpkc;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Llyc;->b:Lpkc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lpkc;->a(Z)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lpkc;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public c(Z)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lpkc;->c(Z)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lpkc;->e(IIZ)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llyc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->i()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lpkc;->l(IIZ)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lpkc;->m(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lpkc;->p()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
