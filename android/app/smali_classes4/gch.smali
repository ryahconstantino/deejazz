.class public final Lgch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhch;

.field public final b:Lhch;

.field public final c:Z


# direct methods
.method public constructor <init>(Lhch;Lhch;Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgch;->a:Lhch;

    const/4 v0, 0x0

    iput-object p2, p0, Lgch;->b:Lhch;

    const/4 v0, 0x4

    iput-boolean p3, p0, Lgch;->c:Z

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-static {p1}, Lgch;->a(I)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public constructor <init>(Lhch;Ljch;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    invoke-static {p2}, Lhch;->k(Ljch;)Lhch;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgch;-><init>(Lhch;Lhch;Z)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x4

    invoke-static {p1}, Lgch;->a(I)V

    const/4 v1, 0x5

    throw v0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x6

    invoke-static {p1}, Lgch;->a(I)V

    const/4 v1, 0x2

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xe

    const/4 v12, 0x4

    const/16 v1, 0xd

    const/4 v12, 0x0

    const/16 v2, 0x9

    const/4 v12, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v4, 0x6

    const/4 v12, 0x2

    const/4 v5, 0x5

    const/4 v12, 0x0

    if-eq p0, v5, :cond_0

    const/4 v12, 0x6

    if-eq p0, v4, :cond_0

    const/4 v12, 0x4

    if-eq p0, v3, :cond_0

    const/4 v12, 0x5

    if-eq p0, v2, :cond_0

    const/4 v12, 0x6

    if-eq p0, v1, :cond_0

    const/4 v12, 0x7

    if-eq p0, v0, :cond_0

    const/4 v12, 0x5

    const-string v6, "pos e/mlt uum@ts suf NrrtNAes%e rgnnmtrn /%tal/ aeobollso% f  u."

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v12, 0x2

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eq p0, v5, :cond_1

    const/4 v12, 0x3

    if-eq p0, v4, :cond_1

    const/4 v12, 0x7

    if-eq p0, v3, :cond_1

    const/4 v12, 0x4

    if-eq p0, v2, :cond_1

    const/4 v12, 0x6

    if-eq p0, v1, :cond_1

    const/4 v12, 0x6

    if-eq p0, v0, :cond_1

    const/4 v12, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    move v8, v7

    move v8, v7

    :goto_1
    const/4 v12, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x5

    const-string v9, "et/mksn//fic/mmltaeCt/lipdnljnliIrranvmelseoa"

    const-string v9, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v12, 0x6

    const-string v11, "aFtLoveopmeleN"

    const-string v11, "topLevelFqName"

    const/4 v12, 0x0

    aput-object v11, v8, v10

    const/4 v12, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v12, 0x4

    const-string v11, "gtirnb"

    const-string v11, "string"

    const/4 v12, 0x6

    aput-object v11, v8, v10

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v12, 0x7

    const-string v11, "tseenmu"

    const-string v11, "segment"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const/4 v12, 0x1

    const-string v11, "naem"

    const-string v11, "name"

    const/4 v12, 0x6

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    const/4 v12, 0x6

    aput-object v9, v8, v10

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v12, 0x5

    const-string v11, "tmvapeeploeL"

    const-string v11, "topLevelName"

    const/4 v12, 0x3

    aput-object v11, v8, v10

    const/4 v12, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v12, 0x2

    const-string v11, "rsavmselqNCeaatei"

    const-string v11, "relativeClassName"

    const/4 v12, 0x2

    aput-object v11, v8, v10

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v12, 0x2

    const-string v11, "NqspageaFakcm"

    const-string v11, "packageFqName"

    const/4 v12, 0x4

    aput-object v11, v8, v10

    :goto_2
    const/4 v12, 0x2

    const/4 v10, 0x1

    if-eq p0, v5, :cond_6

    const/4 v12, 0x3

    if-eq p0, v4, :cond_5

    const/4 v12, 0x0

    if-eq p0, v3, :cond_4

    const/4 v12, 0x2

    if-eq p0, v2, :cond_3

    const/4 v12, 0x7

    if-eq p0, v1, :cond_2

    const/4 v12, 0x0

    if-eq p0, v0, :cond_2

    const/4 v12, 0x7

    aput-object v9, v8, v10

    const/4 v12, 0x6

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    const-string v9, "tnrmgiSs"

    const-string v9, "asString"

    const/4 v12, 0x0

    aput-object v9, v8, v10

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    const-string v9, "lqaioFaSnmseeg"

    const-string v9, "asSingleFqName"

    const/4 v12, 0x6

    aput-object v9, v8, v10

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    const-string v9, "thlrsbeoeCgatmNsa"

    const-string v9, "getShortClassName"

    const/4 v12, 0x3

    aput-object v9, v8, v10

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x4

    const-string v9, "getRelativeClassName"

    const/4 v12, 0x4

    aput-object v9, v8, v10

    const/4 v12, 0x6

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    const-string v9, "qamFteuaekPagNcg"

    const-string v9, "getPackageFqName"

    aput-object v9, v8, v10

    :goto_3
    const/4 v12, 0x5

    packed-switch p0, :pswitch_data_1

    const/4 v12, 0x3

    const-string v9, "topLevel"

    const/4 v12, 0x7

    aput-object v9, v8, v7

    const/4 v12, 0x1

    goto :goto_4

    :pswitch_7
    const/4 v12, 0x7

    const-string v9, "rirtfSnpgm"

    const-string v9, "fromString"

    const/4 v12, 0x3

    aput-object v9, v8, v7

    const/4 v12, 0x7

    goto :goto_4

    :pswitch_8
    const/4 v12, 0x3

    const-string v9, "sittWsahqr"

    const-string v9, "startsWith"

    const/4 v12, 0x6

    aput-object v9, v8, v7

    const/4 v12, 0x4

    goto :goto_4

    :pswitch_9
    const/4 v12, 0x0

    const-string v9, "teseescNICaerlssadd"

    const-string v9, "createNestedClassId"

    const/4 v12, 0x3

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_a
    const/4 v12, 0x0

    const-string v9, "tinm<>"

    const-string v9, "<init>"

    const/4 v12, 0x7

    aput-object v9, v8, v7

    :goto_4
    :pswitch_b
    const/4 v12, 0x7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    if-eq p0, v5, :cond_7

    const/4 v12, 0x6

    if-eq p0, v4, :cond_7

    const/4 v12, 0x1

    if-eq p0, v3, :cond_7

    const/4 v12, 0x2

    if-eq p0, v2, :cond_7

    const/4 v12, 0x1

    if-eq p0, v1, :cond_7

    const/4 v12, 0x1

    if-eq p0, v0, :cond_7

    const/4 v12, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v12, 0x3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lgch;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lgch;->f(Ljava/lang/String;Z)Lgch;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Lgch;
    .locals 5

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    const-string v0, "/"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v2, 0x2f

    const/4 v4, 0x5

    const/16 v3, 0x2e

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    new-instance v1, Lgch;

    const/4 v4, 0x1

    new-instance v2, Lhch;

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lhch;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, p1}, Lgch;-><init>(Lhch;Lhch;Z)V

    const/4 v4, 0x0

    return-object v1

    :cond_1
    const/4 v4, 0x6

    const/16 p0, 0xc

    const/4 v4, 0x5

    invoke-static {p0}, Lgch;->a(I)V

    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x3

    throw p0
.end method

.method public static l(Lhch;)Lgch;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lgch;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhch;->e()Lhch;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lhch;->g()Ljch;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lgch;-><init>(Lhch;Ljch;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p0}, Lgch;->a(I)V

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x0

    throw p0
.end method


# virtual methods
.method public b()Lhch;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lgch;->a:Lhch;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lhch;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lgch;->b:Lhch;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/16 v0, 0x9

    const/4 v3, 0x7

    invoke-static {v0}, Lgch;->a(I)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lhch;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lgch;->a:Lhch;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lhch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Lgch;->b:Lhch;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lhch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lgch;->a:Lhch;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lhch;->d()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lgch;->b:Lhch;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lhch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x7

    const/16 v0, 0xd

    const/4 v5, 0x3

    invoke-static {v0}, Lgch;->a(I)V

    const/4 v5, 0x6

    throw v1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    iget-object v2, p0, Lgch;->a:Lhch;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lhch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v3, 0x2e

    const/4 v5, 0x2

    const/16 v4, 0x2f

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, "/"

    const-string v2, "/"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgch;->b:Lhch;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lhch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x7

    const/16 v0, 0xe

    const/4 v5, 0x5

    invoke-static {v0}, Lgch;->a(I)V

    const/4 v5, 0x5

    throw v1
.end method

.method public d(Ljch;)Lgch;
    .locals 4

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lgch;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lgch;->h()Lhch;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lgch;->b:Lhch;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lhch;->c(Ljch;)Lhch;

    move-result-object p1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lgch;->c:Z

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2}, Lgch;-><init>(Lhch;Lhch;Z)V

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const/16 p1, 0x8

    const/4 v3, 0x4

    invoke-static {p1}, Lgch;->a(I)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, Lgch;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lgch;

    iget-object v2, p0, Lgch;->a:Lhch;

    const/4 v4, 0x7

    iget-object v3, p1, Lgch;->a:Lhch;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lhch;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lgch;->b:Lhch;

    const/4 v4, 0x2

    iget-object v3, p1, Lgch;->b:Lhch;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lhch;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lgch;->c:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, Lgch;->c:Z

    const/4 v4, 0x5

    if-ne v2, p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()Lgch;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lgch;->b:Lhch;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lhch;->e()Lhch;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lhch;->d()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lgch;

    invoke-virtual {p0}, Lgch;->h()Lhch;

    move-result-object v2

    const/4 v4, 0x5

    iget-boolean v3, p0, Lgch;->c:Z

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0, v3}, Lgch;-><init>(Lhch;Lhch;Z)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    return-object v0
.end method

.method public h()Lhch;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgch;->a:Lhch;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {v0}, Lgch;->a(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lgch;->a:Lhch;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lhch;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lgch;->b:Lhch;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lhch;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget-boolean v0, p0, Lgch;->c:Z

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public i()Lhch;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgch;->b:Lhch;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0}, Lgch;->a(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public j()Ljch;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lgch;->b:Lhch;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lhch;->g()Ljch;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v0}, Lgch;->a(I)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lgch;->b:Lhch;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lhch;->e()Lhch;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lhch;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lgch;->a:Lhch;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lhch;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "/"

    const-string v0, "/"

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lgch;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgch;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
