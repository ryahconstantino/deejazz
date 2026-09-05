.class public final synthetic Lj$/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongToIntFunction;


# instance fields
.field final synthetic a:Lj$/m0;


# virtual methods
.method public applyAsInt(J)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/n0;->a:Lj$/m0;

    const/4 v1, 0x7

    iget-object v0, v0, Lj$/m0;->a:Ljava/util/function/LongToIntFunction;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
