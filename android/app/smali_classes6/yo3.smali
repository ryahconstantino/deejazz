.class public Lyo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljw2;",
        "Lz43;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lgv2;",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzp3;

.field public final c:Lxp3;


# direct methods
.method public constructor <init>(Lep3;Lzp3;Lxp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep3<",
            "Lgv2;",
            ">;",
            "Lzp3;",
            "Lxp3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lyo3;->a:Ldi5;

    iput-object p2, p0, Lyo3;->b:Lzp3;

    const/4 v0, 0x2

    iput-object p3, p0, Lyo3;->c:Lxp3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljw2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lyo3;->b(Ljw2;)Lz43;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Ljw2;)Lz43;
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x7

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    iget-object v2, p1, Ljw2;->a:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v3, p1, Ljw2;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v7, p1, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v10, 0x7

    iget-object p1, p1, Ljw2;->e:Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x3

    if-eqz v7, :cond_6

    const/4 v10, 0x7

    if-nez p1, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_2

    const/4 v10, 0x4

    if-eq v6, v4, :cond_3

    const/4 v10, 0x2

    if-eq v6, v1, :cond_4

    const/4 v10, 0x6

    if-eq v6, v5, :cond_5

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    instance-of v6, p1, Lgv2;

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    iget-object v6, p0, Lyo3;->a:Ldi5;

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x6

    check-cast v8, Lgv2;

    const/4 v10, 0x7

    invoke-interface {v6, v8}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    instance-of v6, p1, Lry2;

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x6

    iget-object v6, p0, Lyo3;->b:Lzp3;

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    check-cast v8, Lry2;

    const/4 v10, 0x1

    invoke-virtual {v6, v8}, Lzp3;->d(Lry2;)Lok3;

    move-result-object v6

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    instance-of v6, p1, Lzy2;

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    instance-of v6, p1, Ljx2;

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    iget-object v6, p0, Lyo3;->c:Lxp3;

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    check-cast v8, Ljx2;

    const/4 v10, 0x1

    invoke-virtual {v6, v8}, Lxp3;->b(Ljx2;)Lce3;

    move-result-object v6

    :goto_0
    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v8, v0

    move-object v8, v0

    :goto_2
    const/4 v10, 0x4

    if-eqz v7, :cond_c

    const/4 v10, 0x2

    if-nez v8, :cond_7

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_8

    const/4 v10, 0x2

    if-eq v6, v4, :cond_9

    const/4 v10, 0x4

    if-eq v6, v1, :cond_a

    const/4 v10, 0x7

    if-eq v6, v5, :cond_b

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    instance-of v6, v8, Lgk3;

    const/4 v10, 0x6

    if-eqz v6, :cond_9

    move-object v6, v8

    move-object v6, v8

    const/4 v10, 0x0

    check-cast v6, Lgk3;

    const/4 v10, 0x4

    invoke-interface {v6}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    goto :goto_4

    :cond_9
    const/4 v10, 0x5

    instance-of v6, v8, Lok3;

    const/4 v10, 0x7

    if-eqz v6, :cond_a

    move-object v6, v8

    move-object v6, v8

    const/4 v10, 0x2

    check-cast v6, Lok3;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    goto :goto_4

    :cond_a
    instance-of v6, v8, Lzy2;

    const/4 v10, 0x4

    if-eqz v6, :cond_b

    move-object v6, v8

    move-object v6, v8

    const/4 v10, 0x2

    check-cast v6, Lzy2;

    const/4 v10, 0x6

    iget-object v6, v6, Lzy2;->a:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_4

    :cond_b
    const/4 v10, 0x6

    instance-of v6, v8, Lce3;

    const/4 v10, 0x3

    if-eqz v6, :cond_c

    move-object v6, v8

    move-object v6, v8

    const/4 v10, 0x7

    check-cast v6, Lce3;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    goto :goto_4

    :cond_c
    :goto_3
    move-object v6, v0

    move-object v6, v0

    :goto_4
    const/4 v10, 0x7

    if-eqz v7, :cond_12

    const/4 v10, 0x7

    if-nez p1, :cond_d

    const/4 v10, 0x5

    goto :goto_5

    :cond_d
    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_e

    const/4 v10, 0x4

    if-eq v9, v4, :cond_f

    const/4 v10, 0x0

    if-eq v9, v1, :cond_10

    const/4 v10, 0x2

    if-eq v9, v5, :cond_11

    const/4 v10, 0x2

    goto :goto_5

    :cond_e
    const/4 v10, 0x1

    instance-of v1, p1, Lgv2;

    const/4 v10, 0x2

    if-eqz v1, :cond_f

    const/4 v10, 0x7

    check-cast p1, Lgv2;

    const/4 v10, 0x2

    iget-object p1, p1, Lgv2;->b:Ljava/lang/String;

    const/4 v10, 0x3

    goto :goto_6

    :cond_f
    instance-of v1, p1, Lry2;

    if-eqz v1, :cond_10

    const/4 v10, 0x0

    check-cast p1, Lry2;

    const/4 v10, 0x3

    iget-object p1, p1, Lry2;->b:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    const/4 v10, 0x5

    instance-of v1, p1, Lzy2;

    const/4 v10, 0x0

    if-eqz v1, :cond_11

    const/4 v10, 0x3

    check-cast p1, Lzy2;

    iget-object p1, p1, Lzy2;->b:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_6

    :cond_11
    const/4 v10, 0x1

    instance-of v1, p1, Ljx2;

    const/4 v10, 0x4

    if-eqz v1, :cond_12

    const/4 v10, 0x5

    check-cast p1, Ljx2;

    const/4 v10, 0x5

    iget-object p1, p1, Ljx2;->b:Ljava/lang/String;

    const/4 v10, 0x4

    goto :goto_6

    :cond_12
    :goto_5
    move-object p1, v0

    move-object p1, v0

    :goto_6
    const/4 v10, 0x3

    if-nez v8, :cond_13

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x3

    goto :goto_a

    :cond_13
    const/4 v10, 0x7

    instance-of v1, v8, Lt84;

    const/4 v10, 0x2

    if-eqz v1, :cond_15

    move-object v1, v8

    move-object v1, v8

    const/4 v10, 0x7

    check-cast v1, Lt84;

    invoke-interface {v1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v1}, Lt84;->getImageType()I

    move-result v1

    const/4 v10, 0x7

    if-nez v4, :cond_14

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x7

    goto :goto_7

    :cond_14
    const/4 v10, 0x5

    new-instance v5, Liub;

    const/4 v10, 0x1

    invoke-direct {v5, v4, v1}, Liub;-><init>(Ljava/lang/String;I)V

    :goto_7
    move-object v9, v5

    move-object v9, v5

    const/4 v10, 0x5

    goto :goto_a

    :cond_15
    const/4 v10, 0x4

    instance-of v1, v8, Lzy2;

    const/4 v10, 0x1

    if-eqz v1, :cond_17

    move-object v1, v8

    move-object v1, v8

    const/4 v10, 0x4

    check-cast v1, Lzy2;

    const/4 v10, 0x2

    iget-object v1, v1, Lzy2;->l:Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v1, :cond_16

    const/4 v10, 0x5

    goto :goto_8

    :cond_16
    const/4 v10, 0x2

    new-instance v4, Liub;

    const/4 v10, 0x2

    invoke-direct {v4, v1, v5}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    goto :goto_9

    :cond_17
    :goto_8
    move-object v4, v0

    move-object v4, v0

    :goto_9
    move-object v9, v4

    move-object v9, v4

    :goto_a
    const/4 v10, 0x1

    if-eqz v2, :cond_19

    const/4 v10, 0x0

    if-eqz v3, :cond_19

    const/4 v10, 0x5

    if-eqz v7, :cond_19

    const/4 v10, 0x7

    if-eqz v8, :cond_19

    const/4 v10, 0x7

    if-eqz v6, :cond_19

    if-eqz p1, :cond_19

    const/4 v10, 0x6

    if-nez v9, :cond_18

    const/4 v10, 0x6

    goto :goto_b

    :cond_18
    const/4 v10, 0x5

    new-instance v0, Lz43;

    move-object v1, v0

    move-object v4, v6

    move-object v4, v6

    move-object v5, p1

    move-object v5, p1

    move-object v6, v9

    move-object v6, v9

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v8}, Lz43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/core/coredata/models/ArtistHighlightType;Ljava/lang/Object;)V

    :cond_19
    :goto_b
    return-object v0
.end method
