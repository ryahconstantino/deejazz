.class public Lji1;
.super Lqwb;
.source ""

# interfaces
.implements Lbwb;
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Llsf;",
        "Lji1;",
        ">;",
        "Lbwb;",
        "Lcwb;"
    }
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d00a2

    const/4 v1, 0x1

    return v0
.end method

.method public c(Lu84;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lu84;->a:Lu84;

    const/4 v1, 0x3

    const/16 p1, 0x7f

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lji1;->b:I

    const/4 v0, 0x4

    const/16 p1, 0xab

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Llsf;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Llsf;->e2(Lji1;)V

    return-void
.end method

.method public setPlayingState(I)V
    .locals 1

    return-void
.end method
