.class public Lfm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfm$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lfm$a;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x5

    new-instance p0, Lfig;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lfig;-><init>(Leag;)V

    const/4 v1, 0x1

    return-object p0
.end method
