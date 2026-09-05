.class public abstract Lmeh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Lhxg;)V
.end method

.method public abstract b(Lhxg;Lhxg;)V
.end method

.method public abstract c(Lhxg;Lhxg;)V
.end method

.method public d(Lhxg;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxg;",
            "Ljava/util/Collection<",
            "+",
            "Lhxg;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mesmeb"

    const-string v0, "member"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "neomirdrdv"

    const-string v0, "overridden"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lhxg;->L0(Ljava/util/Collection;)V

    const/4 v1, 0x0

    return-void
.end method
