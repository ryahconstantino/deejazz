.class public final synthetic Lj$/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleToIntFunction;


# instance fields
.field final synthetic a:Lj$/G;


# virtual methods
.method public applyAsInt(D)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/H;->a:Lj$/G;

    const/4 v1, 0x1

    iget-object v0, v0, Lj$/G;->a:Ljava/util/function/DoubleToIntFunction;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
