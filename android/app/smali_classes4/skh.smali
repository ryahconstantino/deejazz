.class public abstract Lskh;
.super Ldmh;
.source ""

# interfaces
.implements Lknh;


# instance fields
.field public final b:Lflh;

.field public final c:Lflh;


# direct methods
.method public constructor <init>(Lflh;Lflh;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Blsunooder"

    const-string v0, "lowerBound"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "urnmBpdupo"

    const-string v0, "upperBound"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Ldmh;-><init>(Lmqg;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lskh;->b:Lflh;

    const/4 v1, 0x4

    iput-object p2, p0, Lskh;->c:Lflh;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public T0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lskh;->b1()Lflh;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public U0()Lqlh;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lskh;->b1()Lflh;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public V0()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lskh;->b1()Lflh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lykh;->V0()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public abstract b1()Lflh;
.end method

.method public abstract c1(Lmdh;Lsdh;)Ljava/lang/String;
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lskh;->b1()Lflh;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public t()Lxgh;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lskh;->b1()Lflh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lykh;->t()Lxgh;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lmdh;->b:Lmdh;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lmdh;->v(Lykh;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
