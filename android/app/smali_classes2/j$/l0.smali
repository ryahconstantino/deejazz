.class public final synthetic Lj$/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/k0;


# virtual methods
.method public applyAsDouble(J)D
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/l0;->a:Lj$/k0;

    const/4 v1, 0x4

    iget-object v0, v0, Lj$/k0;->a:Ljava/util/function/LongToDoubleFunction;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method
