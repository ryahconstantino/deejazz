.class public final synthetic Lj$/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/W;


# virtual methods
.method public applyAsDouble(I)D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/X;->a:Lj$/W;

    const/4 v2, 0x4

    iget-object v0, v0, Lj$/W;->a:Ljava/util/function/IntToDoubleFunction;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
