.class public abstract Lflh;
.super Ldmh;
.source ""

# interfaces
.implements Lnnh;
.implements Lonh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ldmh;-><init>(Lmqg;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Z)Ldmh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lflh;->b1(Z)Lflh;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic a1(Lszg;)Ldmh;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lflh;->c1(Lszg;)Lflh;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public abstract b1(Z)Lflh;
.end method

.method public abstract c1(Lszg;)Lflh;
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-interface {p0}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Lnzg;

    const/4 v10, 0x5

    const/4 v3, 0x3

    const/4 v10, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v10, 0x7

    const-string v5, "["

    const-string v5, "["

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x7

    aput-object v5, v4, v6

    const/4 v10, 0x3

    sget-object v5, Lmdh;->b:Lmdh;

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x3

    invoke-static {v5, v1, v7, v8, v7}, Lmdh;->r(Lmdh;Lnzg;Lpzg;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v4, v2

    const/4 v10, 0x1

    const-string v1, " ]"

    const-string v1, "] "

    const/4 v10, 0x5

    aput-object v1, v4, v8

    const/4 v10, 0x7

    const-string v1, "t>si<h"

    const-string v1, "<this>"

    const/4 v10, 0x7

    invoke-static {v9, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v1, "evuma"

    const-string v1, "value"

    const/4 v10, 0x7

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x3

    if-ge v6, v3, :cond_0

    const/4 v10, 0x6

    aget-object v1, v4, v6

    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x7

    xor-int/2addr v0, v2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p0}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/16 v8, 0x70

    const/4 v10, 0x5

    const-string v2, ", "

    const-string v2, ", "

    const/4 v10, 0x5

    const-string v3, "<"

    const-string v3, "<"

    const/4 v10, 0x0

    const-string v4, ">"

    const-string v4, ">"

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x5

    invoke-static/range {v0 .. v8}, Lymg;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/Appendable;

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {p0}, Lykh;->V0()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    const-string v0, "?"

    const-string v0, "?"

    const/4 v10, 0x3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v1, "nlr.ogr)(ddcaeu(e)Broprtoint.AiuitSnytl)Sbp(igi"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v0
.end method
