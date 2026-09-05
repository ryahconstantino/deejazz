.class public Lvv4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv4$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lvv4;->a:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lnv4;)Lvv4$a;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInLog"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lvv4$a;->b:Lvv4$a;

    const/4 v10, 0x5

    sget-object v1, Lvv4$a;->c:Lvv4$a;

    const/4 v10, 0x2

    iget-object v2, p1, Lnv4;->f:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v3, "arskc"

    const-string/jumbo v3, "track"

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v10, v4

    if-nez v2, :cond_1

    const/4 v10, 0x7

    iget-object v2, p1, Lnv4;->f:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v5, "eocmv"

    const-string v5, "cover"

    const/4 v10, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v10, 0x5

    if-nez v2, :cond_2

    const/4 v10, 0x5

    sget-object p1, Lvv4$a;->a:Lvv4$a;

    const/4 v10, 0x0

    return-object p1

    :cond_2
    const/4 v10, 0x5

    iget-boolean v2, p0, Lvv4;->a:Z

    if-eqz v2, :cond_3

    const/4 v10, 0x0

    return-object v1

    :cond_3
    const/4 v10, 0x6

    iget-object v2, p1, Lnv4;->j:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {p1}, Lxu4;->h(Lnv4;)Lnv4;

    move-result-object v5

    const/4 v10, 0x4

    if-eqz v5, :cond_e

    const/4 v10, 0x2

    if-eqz v2, :cond_9

    const/4 v10, 0x4

    iget-object v6, v5, Lnv4;->j:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v2, v2, Ltu4;->f:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_9

    const/4 v10, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v2, v5, Lnv4;->l:Lnv4$b;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x0

    if-eq v2, v3, :cond_7

    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x2

    if-eq v2, v6, :cond_4

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    iget-wide v6, v5, Lnv4;->n:J

    const/4 v10, 0x1

    iput-wide v6, p1, Lnv4;->n:J

    const/4 v10, 0x7

    iget-object v2, p1, Lnv4;->j:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v2}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v2

    const/4 v10, 0x4

    if-nez v2, :cond_5

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v2, v5}, Ltu4;->c(Lnv4;)Ljava/io/File;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v10, 0x6

    iget-wide v8, p1, Lnv4;->n:J

    const/4 v10, 0x0

    cmp-long v2, v6, v8

    const/4 v10, 0x7

    if-nez v2, :cond_6

    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    :goto_3
    const/4 v10, 0x4

    if-eqz v4, :cond_8

    const/4 v10, 0x3

    iget v1, v5, Lnv4;->i:I

    const/4 v10, 0x1

    iput v1, p1, Lnv4;->i:I

    const/4 v10, 0x2

    iget-object v1, v5, Lnv4;->m:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v1, p1, Lnv4;->m:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    const/4 v10, 0x4

    iget v0, v5, Lnv4;->i:I

    const/4 v10, 0x2

    iput v0, p1, Lnv4;->i:I

    const/4 v10, 0x7

    iget-object v0, v5, Lnv4;->m:Ljava/lang/String;

    const/4 v10, 0x3

    iput-object v0, p1, Lnv4;->m:Ljava/lang/String;

    const/4 v10, 0x4

    iput-boolean v3, p1, Lnv4;->q:Z

    :cond_8
    :goto_4
    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v10, 0x6

    return-object v0

    :cond_9
    const/4 v10, 0x0

    iget-object v2, v5, Lnv4;->j:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v2}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v3

    const/4 v10, 0x5

    iget-object v6, p1, Lnv4;->j:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v6}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v6

    const/4 v10, 0x3

    if-eqz v3, :cond_d

    const/4 v10, 0x2

    if-nez v6, :cond_a

    const/4 v10, 0x7

    goto :goto_6

    :cond_a
    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Ltu4;->c(Lnv4;)Ljava/io/File;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_c

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_c

    const/4 v10, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    iget v1, v6, Ltu4;->g:I

    const/4 v10, 0x5

    iget v2, v3, Ltu4;->g:I

    const/4 v10, 0x6

    if-le v1, v2, :cond_b

    const/4 v10, 0x4

    sget-object v0, Lvv4$a;->d:Lvv4$a;

    const/4 v10, 0x4

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    iget v1, v5, Lnv4;->i:I

    iput v1, p1, Lnv4;->i:I

    const/4 v10, 0x1

    iget-object v1, v5, Lnv4;->m:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v1, p1, Lnv4;->m:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_7

    :cond_c
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object p1, p1, Lnv4;->b:Lov4;

    invoke-static {p1, v2, v4}, Lxu4;->l(Lov4;Ljava/lang/String;Z)V

    :cond_d
    :goto_6
    move-object v0, v1

    move-object v0, v1

    :goto_7
    const/4 v10, 0x6

    return-object v0

    :cond_e
    const/4 v10, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    return-object v1
.end method
