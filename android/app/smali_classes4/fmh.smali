.class public abstract Lfmh;
.super Lykh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lykh;-><init>(Lmqg;)V

    const/4 v1, 0x4

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

    invoke-virtual {p0}, Lfmh;->Y0()Lykh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public U0()Lqlh;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lfmh;->Y0()Lykh;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public V0()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lfmh;->Y0()Lykh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lykh;->V0()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final X0()Ldmh;
    .locals 3

    invoke-virtual {p0}, Lfmh;->Y0()Lykh;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    instance-of v1, v0, Lfmh;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lfmh;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lfmh;->Y0()Lykh;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    check-cast v0, Ldmh;

    const/4 v2, 0x1

    return-object v0
.end method

.method public abstract Y0()Lykh;
.end method

.method public Z0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lfmh;->Y0()Lykh;

    move-result-object v0

    invoke-interface {v0}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public t()Lxgh;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfmh;->Y0()Lykh;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lykh;->t()Lxgh;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lfmh;->Z0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lfmh;->Y0()Lykh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "p s<douNe tt>yemoc"

    const-string v0, "<Not computed yet>"

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method
