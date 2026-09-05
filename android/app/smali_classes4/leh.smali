.class public abstract Lleh;
.super Lmeh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lmeh;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(Lhxg;Lhxg;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "itsrs"

    const-string v0, "first"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ondmse"

    const-string v0, "second"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lleh;->e(Lhxg;Lhxg;)V

    const/4 v1, 0x2

    return-void
.end method

.method public c(Lhxg;Lhxg;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "omeforpSu"

    const-string v0, "fromSuper"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "orfrebutmCn"

    const-string v0, "fromCurrent"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lleh;->e(Lhxg;Lhxg;)V

    const/4 v1, 0x4

    return-void
.end method

.method public abstract e(Lhxg;Lhxg;)V
.end method
