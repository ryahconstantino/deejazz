.class public final Lmdh$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static final a(Ltpg;)Lmdh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Lsdh;",
            "Lmmg;",
            ">;)",
            "Lmdh;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eosgnhapOtisc"

    const-string v0, "changeOptions"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Ltdh;

    const/4 v1, 0x4

    invoke-direct {v0}, Ltdh;-><init>()V

    const/4 v1, 0x6

    invoke-interface {p0, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p0, 0x1

    iput-boolean p0, v0, Ltdh;->a:Z

    const/4 v1, 0x3

    new-instance p0, Lndh;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lndh;-><init>(Ltdh;)V

    const/4 v1, 0x2

    return-object p0
.end method
