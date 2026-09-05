.class public final Lcom/ogury/ed/internal/mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rasry"

    const-string v0, "array"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/mw;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/mw;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method
