.class public abstract Ltkg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public A0()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public B0(ILtag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltag<",
            "-",
            "Llag;",
            ">;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    if-gtz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ltkg;->D0(Ltag;)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lbfg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lbfg;-><init>(Ltkg;ILtag;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final C0()Llag;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    invoke-virtual {p0, v0}, Ltkg;->D0(Ltag;)V

    const/4 v1, 0x1

    iget-object v0, v0, Lnkg;->a:Llag;

    return-object v0
.end method

.method public abstract D0(Ltag;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-",
            "Llag;",
            ">;)V"
        }
    .end annotation
.end method

.method public E0()Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lchg;

    instance-of v1, p0, Lzgg;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lygg;

    move-object v2, p0

    move-object v2, p0

    const/4 v3, 0x1

    check-cast v2, Lzgg;

    const/4 v3, 0x2

    invoke-interface {v2}, Lzgg;->c()Lx9g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lygg;-><init>(Lx9g;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lchg;-><init>(Ltkg;)V

    const/4 v3, 0x3

    return-object v0
.end method
