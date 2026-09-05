.class public final Lffh;
.super Lrfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrfh<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lrfh;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "olsdem"

    const-string v0, "module"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object v0, Lawg;->g:Lawg;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lyvg;->u(Lawg;)Lflh;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string v0, "pnTmecyathouslm.Ielb.udi"

    const-string v0, "module.builtIns.charType"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x3e

    const/4 v1, 0x4

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v2, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Ljava/lang/Character;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v7, 0x1

    iget-object v2, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/Character;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v7, 0x6

    const/16 v4, 0x8

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-ne v2, v4, :cond_0

    const/4 v7, 0x4

    const-string v2, "/b/"

    const-string v2, "\\b"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v4, 0x9

    const/4 v7, 0x6

    if-ne v2, v4, :cond_1

    const/4 v7, 0x5

    const-string v2, "t//"

    const-string v2, "\\t"

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v7, 0x4

    if-ne v2, v4, :cond_2

    const/4 v7, 0x0

    const-string v2, "\\n"

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const/16 v4, 0xc

    const/4 v7, 0x2

    if-ne v2, v4, :cond_3

    const/4 v7, 0x2

    const-string v2, "//f"

    const-string v2, "\\f"

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/16 v4, 0xd

    const/4 v7, 0x3

    if-ne v2, v4, :cond_4

    const/4 v7, 0x7

    const-string v2, "/r/"

    const-string v2, "\\r"

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v6

    const/4 v7, 0x0

    int-to-byte v6, v6

    const/4 v7, 0x7

    if-eqz v6, :cond_5

    const/4 v7, 0x3

    if-eq v6, v4, :cond_5

    const/4 v7, 0x0

    const/16 v4, 0xe

    const/4 v7, 0x5

    if-eq v6, v4, :cond_5

    const/4 v7, 0x1

    const/16 v4, 0xf

    const/4 v7, 0x7

    if-eq v6, v4, :cond_5

    const/4 v7, 0x2

    const/16 v4, 0x10

    const/4 v7, 0x2

    if-eq v6, v4, :cond_5

    const/4 v7, 0x5

    const/16 v4, 0x12

    const/4 v7, 0x4

    if-eq v6, v4, :cond_5

    const/4 v7, 0x4

    const/16 v4, 0x13

    const/4 v7, 0x0

    if-eq v6, v4, :cond_5

    const/4 v7, 0x3

    move v3, v5

    move v3, v5

    :cond_5
    const/4 v7, 0x2

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    const-string v2, "?"

    const-string v2, "?"

    :goto_0
    const/4 v7, 0x2

    aput-object v2, v1, v5

    const/4 v7, 0x2

    const-string v2, "sX)/o/ /%/u%4/(/"

    const-string v2, "\\u%04X (\'%s\')"

    const/4 v7, 0x7

    const-string v3, "rSlrnbsrg.tt). a,shonfi*ta.agi(mavgj"

    const-string v3, "java.lang.String.format(this, *args)"

    const/4 v7, 0x7

    invoke-static {v1, v0, v2, v3}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
