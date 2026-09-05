.class public Lka3;
.super Lw33;
.source ""

# interfaces
.implements Loa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka3$g;,
        Lka3$m;,
        Lka3$j;,
        Lka3$i;,
        Lka3$h;,
        Lka3$k;,
        Lka3$l;,
        Lka3$c;,
        Lka3$f;,
        Lka3$d;,
        Lka3$e;,
        Lka3$n;
    }
.end annotation


# instance fields
.field public final f:Lcq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq3<",
            "Ljv2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp3<",
            "Ljv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp2;Le63;Lck3;Lrdb;Lzk5;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ldp3;

    const/4 v3, 0x4

    invoke-direct {v0, p3}, Ldp3;-><init>(Lck3;)V

    const/4 v3, 0x3

    new-instance v1, Lcq3;

    const/4 v3, 0x4

    new-instance v2, Lep3;

    const/4 v3, 0x0

    invoke-direct {v2, p3}, Lep3;-><init>(Lck3;)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, p4, p5}, Lcq3;-><init>(Ll63;Lrdb;Lzk5;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lw33;-><init>(Lkp2;Le63;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lka3;->f:Lcq3;

    iput-object v0, p0, Lka3;->g:Ldp3;

    const/4 v3, 0x2

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "/"

    const-string v0, "/"

    const/4 v2, 0x7

    const-string v1, "/wslfl/o"

    const-string v1, "/follow/"

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, p1}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;ZI)Lm23;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lm23<",
            "Lhw2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lz62;

    const/4 v3, 0x7

    iget-object v1, p0, Lw33;->e:Le63;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, v2, p3}, Lz62;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v3, 0x3

    iget-object p3, p0, Lw33;->d:Lkp2;

    const/4 v3, 0x0

    iget-object p3, p3, Lkp2;->e:Leq2;

    const/4 v3, 0x7

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v3, 0x1

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1}, Leq2;->f(Ljava/lang/String;Z)Luh5;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p3, Ln23;

    const/4 v3, 0x4

    invoke-direct {p3, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    iput-object p1, p3, Ln23;->g:Lyh5;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final k(Ljava/lang/String;IILyh5;)Lm23;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lyh5;",
            ")",
            "Lm23<",
            "Ll03;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v8, 0x2

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x3

    new-instance v7, Lh72;

    const/4 v8, 0x2

    iget-object v2, p0, Lw33;->e:Le63;

    const/4 v8, 0x2

    xor-int/lit8 v6, v0, 0x1

    move-object v1, v7

    move-object v1, v7

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x6

    move v4, p2

    move v4, p2

    const/4 v8, 0x3

    move v5, p3

    move v5, p3

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lh72;-><init>(Le63;Ljava/lang/String;IIZ)V

    const/4 v8, 0x7

    iget-object p1, p0, Lw33;->d:Lkp2;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v8, 0x1

    new-instance p2, Las2$a;

    const/4 v8, 0x3

    new-instance p3, Ldq2;

    const/4 v8, 0x0

    iget-object v0, p1, Leq2;->b:Lxu2;

    const/4 v8, 0x6

    iget-object v0, v0, Lxu2;->i:Lqu2;

    invoke-direct {p3, p1, v0}, Ldq2;-><init>(Leq2;Lqu2;)V

    const/4 v8, 0x3

    invoke-direct {p2, p3}, Las2$a;-><init>(Las2;)V

    const/4 v8, 0x4

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v8, 0x7

    invoke-static {p2, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v8, 0x6

    invoke-virtual {p1}, Leq2;->u()Luh5;

    move-result-object p1

    :goto_0
    const/4 v8, 0x6

    new-instance p2, Ln23;

    const/4 v8, 0x6

    invoke-direct {p2, p1, v7}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v8, 0x6

    iput-object p4, p2, Ln23;->g:Lyh5;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public l(Lmc3;)V
    .locals 10

    const/4 v9, 0x0

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v2, Lf72;

    const/4 v9, 0x7

    iget-object v3, p0, Lw33;->e:Le63;

    invoke-direct {v2, v3, v0, v1}, Lf72;-><init>(Le63;Ljava/lang/String;Lee3;)V

    const/4 v9, 0x2

    iget-object v3, p0, Lw33;->d:Lkp2;

    const/4 v9, 0x6

    iget-object v4, p0, Lw33;->c:Ltj5;

    const/4 v9, 0x3

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v9, 0x0

    new-instance v5, Loq2;

    const/4 v9, 0x1

    iget-object v6, v3, Leq2;->b:Lxu2;

    const/4 v9, 0x1

    iget-object v7, v6, Lxu2;->i:Lqu2;

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-direct {v5, v6, v7, v0, v8}, Loq2;-><init>(Lxu2;Lqu2;Ljava/lang/String;Z)V

    const/4 v9, 0x1

    new-instance v6, Lrs2;

    const/4 v9, 0x2

    invoke-direct {v6, v7, v0, v8}, Lrs2;-><init>(Lqu2;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    iget-object v3, v3, Leq2;->a:Ls13;

    const/4 v9, 0x4

    new-instance v7, Lfq2;

    const/4 v9, 0x7

    invoke-direct {v7, v5, v3, v6}, Lfq2;-><init>(Luh5;Ls13;Lpq2;)V

    const/4 v9, 0x5

    new-instance v3, Ln23;

    const/4 v9, 0x2

    invoke-direct {v3, v7, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v9, 0x3

    iget-object v1, v1, Lfe3;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v0}, Lka3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, v3, Ln23;->j:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v1, Lqq3;

    const/4 v9, 0x3

    invoke-direct {v1}, Lqq3;-><init>()V

    const/4 v9, 0x7

    new-instance v2, Lka3$g;

    const/4 v9, 0x1

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v9, 0x0

    iget-object v3, v3, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v2, p0, v3, p1, v8}, Lka3$g;-><init>(Lka3;Ljava/lang/String;Lmc3;Z)V

    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x3

    invoke-interface {v4, v0, v1, v2, p1}, Ltj5;->b(Lzh5;Ldi5;Lsh5;Lci5;)V

    const/4 v9, 0x5

    return-void
.end method

.method public n(Ljava/lang/String;IILyh5;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lyh5;",
            ")",
            "Lu9g<",
            "Lo63<",
            "Lmc3;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lw33;->d:Lkp2;

    const/4 v1, 0x2

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lka3;->k(Ljava/lang/String;IILyh5;)Lm23;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Lqq3;

    invoke-direct {p2}, Lqq3;-><init>()V

    new-instance p3, Ll63$a;

    const/4 v1, 0x4

    invoke-direct {p3, p2}, Ll63$a;-><init>(Ll63;)V

    const/4 v1, 0x5

    new-instance p2, Lxh5;

    const/4 v1, 0x4

    invoke-direct {p2, p3}, Lxh5;-><init>(Ldi5;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public o(Ljava/lang/String;I)V
    .locals 12

    const/4 v11, 0x4

    if-nez p2, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_e

    :cond_0
    const/4 v11, 0x0

    const/high16 v0, -0x80000000

    const/4 v11, 0x6

    and-int v1, p2, v0

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x1

    if-ne v1, v0, :cond_1

    const/4 v11, 0x7

    move v0, v3

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v11, 0x4

    move v1, v3

    :goto_1
    const/4 v11, 0x1

    const/16 v4, 0x100

    const/4 v11, 0x5

    if-gt v1, v4, :cond_16

    const/4 v11, 0x6

    and-int v5, v1, p2

    const/4 v11, 0x7

    if-nez v5, :cond_2

    const/4 v11, 0x5

    goto/16 :goto_d

    :cond_2
    const/4 v11, 0x5

    iget-object v5, p0, Lw33;->d:Lkp2;

    const/4 v11, 0x3

    sget-object v6, Lz5g;->g:Lwif;

    const/4 v11, 0x7

    iget-object v7, v6, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x1

    if-eq v1, v3, :cond_14

    const/4 v11, 0x2

    const/4 v8, 0x2

    const/4 v11, 0x4

    const/16 v9, 0x64

    const/4 v11, 0x3

    if-eq v1, v8, :cond_12

    const/4 v11, 0x5

    const/4 v8, 0x4

    const/4 v11, 0x3

    if-eq v1, v8, :cond_10

    const/4 v11, 0x2

    const/16 v8, 0x8

    const/4 v11, 0x5

    const/16 v9, 0x3e8

    const/4 v11, 0x6

    if-eq v1, v8, :cond_e

    const/4 v11, 0x4

    const/16 v8, 0x10

    const/4 v11, 0x3

    if-eq v1, v8, :cond_d

    const/4 v11, 0x2

    const/16 v8, 0x20

    const/4 v11, 0x7

    const/16 v10, 0x32

    const/4 v11, 0x1

    if-eq v1, v8, :cond_a

    const/4 v11, 0x7

    const/16 v6, 0x40

    const/4 v11, 0x5

    if-eq v1, v6, :cond_8

    const/4 v11, 0x2

    const/16 v6, 0x80

    const/4 v11, 0x1

    if-eq v1, v6, :cond_5

    const/4 v11, 0x2

    if-ne v1, v4, :cond_4

    const/4 v11, 0x1

    new-instance v4, La82;

    const/4 v11, 0x5

    iget-object v6, p0, Lw33;->e:Le63;

    invoke-direct {v4, v6, p1, v2, v9}, La82;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v11, 0x1

    iget-object v5, v5, Lkp2;->e:Leq2;

    const/4 v11, 0x2

    invoke-virtual {v5, p1, v7}, Leq2;->n(Ljava/lang/String;Z)Luh5;

    move-result-object v5

    const/4 v11, 0x6

    new-instance v6, Ln23;

    invoke-direct {v6, v5, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x2

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object v4

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v4

    :goto_2
    const/4 v11, 0x6

    iput-object v4, v6, Ln23;->g:Lyh5;

    const/4 v11, 0x6

    invoke-virtual {v6}, Ln23;->build()Lm23;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v5, Lqp3;

    const/4 v11, 0x4

    invoke-direct {v5}, Lqp3;-><init>()V

    const/4 v11, 0x5

    new-instance v6, Ll63$b;

    const/4 v11, 0x1

    invoke-direct {v6, v5}, Ll63$b;-><init>(Ll63;)V

    const/4 v11, 0x2

    new-instance v5, Lka3$f;

    const/4 v11, 0x5

    invoke-direct {v5, p0, p1}, Lka3$f;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p0, v4, v6, v5}, Lka3;->q(Lm23;Ldi5;Lka3$e;)V

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_4
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x6

    aput-object v0, p2, v2

    const/4 v11, 0x4

    const-string v0, "ad mCnu%sykrren ortnqene on  .pSrbot  .ltXuyfoiu"

    const-string v0, "Cannot build unknown request for type %X. Sorry."

    const/4 v11, 0x6

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    :cond_5
    const/4 v11, 0x0

    new-instance v4, Li72;

    const/4 v11, 0x4

    iget-object v6, p0, Lw33;->e:Le63;

    const/4 v11, 0x4

    invoke-direct {v4, v6, p1, v2, v9}, Li72;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v11, 0x3

    if-eqz v7, :cond_6

    const/4 v11, 0x2

    iget-object v5, v5, Lkp2;->e:Leq2;

    new-instance v6, Las2$a;

    const/4 v11, 0x4

    new-instance v7, Ldq2;

    const/4 v11, 0x1

    iget-object v8, v5, Leq2;->b:Lxu2;

    const/4 v11, 0x4

    iget-object v8, v8, Lxu2;->i:Lqu2;

    const/4 v11, 0x4

    invoke-direct {v7, v5, v8}, Ldq2;-><init>(Leq2;Lqu2;)V

    const/4 v11, 0x0

    invoke-direct {v6, v7}, Las2$a;-><init>(Las2;)V

    const/4 v11, 0x4

    iget-object v5, v5, Leq2;->a:Ls13;

    const/4 v11, 0x5

    invoke-static {v6, v5}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x3

    iget-object v5, v5, Lkp2;->e:Leq2;

    const/4 v11, 0x3

    invoke-virtual {v5}, Leq2;->u()Luh5;

    move-result-object v5

    :goto_3
    const/4 v11, 0x6

    new-instance v6, Ln23;

    const/4 v11, 0x0

    invoke-direct {v6, v5, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x6

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object v4

    const/4 v11, 0x5

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v4

    :goto_4
    const/4 v11, 0x7

    iput-object v4, v6, Ln23;->g:Lyh5;

    const/4 v11, 0x5

    invoke-virtual {v6}, Ln23;->build()Lm23;

    move-result-object v4

    const/4 v11, 0x2

    new-instance v5, Lqq3;

    const/4 v11, 0x1

    invoke-direct {v5}, Lqq3;-><init>()V

    const/4 v11, 0x1

    new-instance v6, Ll63$a;

    const/4 v11, 0x3

    invoke-direct {v6, v5}, Ll63$a;-><init>(Ll63;)V

    const/4 v11, 0x6

    new-instance v5, Lka3$j;

    const/4 v11, 0x6

    invoke-direct {v5, p0, p1}, Lka3$j;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p0, v4, v6, v5}, Lka3;->q(Lm23;Ldi5;Lka3$e;)V

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_8
    const/4 v11, 0x5

    new-instance v4, Lg72;

    const/4 v11, 0x7

    iget-object v6, p0, Lw33;->e:Le63;

    const/4 v11, 0x7

    invoke-direct {v4, v6, p1, v2, v10}, Lg72;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v11, 0x1

    iget-object v5, v5, Lkp2;->e:Leq2;

    const/4 v11, 0x0

    invoke-virtual {v5}, Leq2;->u()Luh5;

    move-result-object v5

    const/4 v11, 0x6

    new-instance v6, Ln23;

    const/4 v11, 0x4

    invoke-direct {v6, v5, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    const/4 v11, 0x5

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object v4

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v4

    :goto_5
    const/4 v11, 0x1

    iput-object v4, v6, Ln23;->g:Lyh5;

    const/4 v11, 0x3

    invoke-virtual {v6}, Ln23;->build()Lm23;

    move-result-object v4

    const/4 v11, 0x6

    new-instance v5, Lqq3;

    const/4 v11, 0x3

    invoke-direct {v5}, Lqq3;-><init>()V

    new-instance v6, Ll63$a;

    const/4 v11, 0x6

    invoke-direct {v6, v5}, Ll63$a;-><init>(Ll63;)V

    const/4 v11, 0x3

    new-instance v5, Lka3$h;

    invoke-direct {v5, p0, p1}, Lka3$h;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0, v4, v6, v5}, Lka3;->q(Lm23;Ldi5;Lka3$e;)V

    const/4 v11, 0x6

    goto/16 :goto_c

    :cond_a
    const/4 v11, 0x1

    iget-object v4, v6, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_b

    const/4 v11, 0x6

    goto :goto_6

    :cond_b
    const/4 v11, 0x3

    move v9, v10

    move v9, v10

    :goto_6
    const/4 v11, 0x6

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v4

    const/4 v11, 0x4

    goto :goto_7

    :cond_c
    const/4 v11, 0x2

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v4

    :goto_7
    const/4 v11, 0x2

    invoke-virtual {p0, p1, v2, v9, v4}, Lka3;->k(Ljava/lang/String;IILyh5;)Lm23;

    move-result-object v4

    const/4 v11, 0x2

    new-instance v5, Lqq3;

    const/4 v11, 0x7

    invoke-direct {v5}, Lqq3;-><init>()V

    const/4 v11, 0x0

    new-instance v6, Ll63$a;

    const/4 v11, 0x1

    invoke-direct {v6, v5}, Ll63$a;-><init>(Ll63;)V

    const/4 v11, 0x4

    new-instance v5, Lka3$i;

    const/4 v11, 0x5

    invoke-direct {v5, p0, p1}, Lka3$i;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p0, v4, v6, v5}, Lka3;->q(Lm23;Ldi5;Lka3$e;)V

    const/4 v11, 0x3

    goto/16 :goto_c

    :cond_d
    const/4 v11, 0x5

    xor-int/lit8 v4, v0, 0x1

    const/4 v11, 0x1

    invoke-virtual {p0, p1, v4, v9}, Lka3;->j(Ljava/lang/String;ZI)Lm23;

    move-result-object v4

    const/4 v11, 0x4

    new-instance v5, Lxo3;

    const/4 v11, 0x3

    invoke-direct {v5}, Lxo3;-><init>()V

    const/4 v11, 0x3

    new-instance v6, Ll63$b;

    invoke-direct {v6, v5}, Ll63$b;-><init>(Ll63;)V

    const/4 v11, 0x2

    new-instance v5, Lka3$d;

    const/4 v11, 0x6

    invoke-direct {v5, p0, p1}, Lka3$d;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p0, v4, v6, v5}, Lka3;->q(Lm23;Ldi5;Lka3$e;)V

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_e
    const/4 v11, 0x2

    xor-int/lit8 v4, v0, 0x1

    const/4 v11, 0x1

    new-instance v5, Lv62;

    iget-object v6, p0, Lw33;->e:Le63;

    const/4 v11, 0x1

    invoke-direct {v5, v6, p1, v2, v9}, Lv62;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v11, 0x1

    iget-object v6, p0, Lw33;->d:Lkp2;

    const/4 v11, 0x1

    iget-object v6, v6, Lkp2;->e:Leq2;

    const/4 v11, 0x3

    sget-object v7, Lz5g;->g:Lwif;

    iget-object v7, v7, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x7

    invoke-virtual {v6, p1, v7}, Leq2;->b(Ljava/lang/String;Z)Luh5;

    move-result-object v6

    const/4 v11, 0x7

    new-instance v7, Ln23;

    const/4 v11, 0x5

    invoke-direct {v7, v6, v5}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x1

    if-eqz v4, :cond_f

    const/4 v11, 0x4

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v4

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x1

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object v4

    :goto_8
    const/4 v11, 0x0

    iput-object v4, v7, Ln23;->g:Lyh5;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ln23;->build()Lm23;

    move-result-object v4

    const/4 v11, 0x2

    iget-object v5, p0, Lka3;->g:Ldp3;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lha3;

    const/4 v11, 0x6

    invoke-direct {v6, v5}, Lha3;-><init>(Ldp3;)V

    const/4 v11, 0x4

    new-instance v5, Lka3$c;

    const/4 v11, 0x2

    invoke-direct {v5, p0, p1}, Lka3$c;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p0, v4, v6, v5}, Lka3;->q(Lm23;Ldi5;Lka3$e;)V

    goto/16 :goto_c

    :cond_10
    const/4 v11, 0x0

    new-instance v4, Lu82;

    const/4 v11, 0x6

    iget-object v6, p0, Lw33;->e:Le63;

    const/4 v11, 0x5

    invoke-direct {v4, v6, p1, v2, v9}, Lu82;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v11, 0x3

    iget-object v5, v5, Lkp2;->e:Leq2;

    const/4 v11, 0x7

    invoke-virtual {v5, p1}, Leq2;->t(Ljava/lang/String;)Luh5;

    move-result-object v5

    const/4 v11, 0x0

    new-instance v6, Ln23;

    const/4 v11, 0x0

    invoke-direct {v6, v5, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x3

    if-eqz v0, :cond_11

    const/4 v11, 0x5

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object v4

    const/4 v11, 0x6

    goto :goto_9

    :cond_11
    const/4 v11, 0x4

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v4

    :goto_9
    const/4 v11, 0x7

    iput-object v4, v6, Ln23;->g:Lyh5;

    const/4 v11, 0x4

    invoke-virtual {v6}, Ln23;->build()Lm23;

    move-result-object v4

    const/4 v11, 0x1

    new-instance v5, Lkq3;

    const/4 v11, 0x3

    invoke-direct {v5}, Lkq3;-><init>()V

    const/4 v11, 0x0

    new-instance v6, Ll63$b;

    const/4 v11, 0x2

    invoke-direct {v6, v5}, Ll63$b;-><init>(Ll63;)V

    new-instance v5, Lka3$l;

    const/4 v11, 0x7

    invoke-direct {v5, p0, p1}, Lka3$l;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0, v4, v6, v5}, Lka3;->q(Lm23;Ldi5;Lka3$e;)V

    const/4 v11, 0x7

    goto/16 :goto_c

    :cond_12
    const/4 v11, 0x6

    new-instance v4, Lb72;

    iget-object v6, p0, Lw33;->e:Le63;

    const/4 v11, 0x6

    invoke-direct {v4, v6, p1, v2, v9}, Lb72;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v11, 0x6

    iget-object v5, v5, Lkp2;->e:Leq2;

    const/4 v11, 0x4

    invoke-virtual {v5, p1}, Leq2;->t(Ljava/lang/String;)Luh5;

    move-result-object v5

    const/4 v11, 0x3

    new-instance v6, Ln23;

    const/4 v11, 0x1

    invoke-direct {v6, v5, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x2

    if-eqz v0, :cond_13

    const/4 v11, 0x2

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object v4

    const/4 v11, 0x2

    goto :goto_a

    :cond_13
    const/4 v11, 0x5

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v4

    :goto_a
    const/4 v11, 0x0

    iput-object v4, v6, Ln23;->g:Lyh5;

    const/4 v11, 0x2

    invoke-virtual {v6}, Ln23;->build()Lm23;

    move-result-object v4

    const/4 v11, 0x4

    new-instance v5, Lkq3;

    const/4 v11, 0x4

    invoke-direct {v5}, Lkq3;-><init>()V

    const/4 v11, 0x4

    new-instance v6, Ll63$b;

    const/4 v11, 0x2

    invoke-direct {v6, v5}, Ll63$b;-><init>(Ll63;)V

    const/4 v11, 0x3

    new-instance v5, Lka3$k;

    const/4 v11, 0x6

    invoke-direct {v5, p0, p1}, Lka3$k;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p0, v4, v6, v5}, Lka3;->q(Lm23;Ldi5;Lka3$e;)V

    const/4 v11, 0x0

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    xor-int/lit8 v4, v0, 0x1

    new-instance v5, Lz72;

    const/4 v11, 0x2

    iget-object v6, p0, Lw33;->e:Le63;

    const/4 v11, 0x3

    const/4 v7, 0x7

    const/4 v11, 0x0

    invoke-direct {v5, v6, p1, v7}, Lz72;-><init>(Le63;Ljava/lang/String;I)V

    const/4 v11, 0x3

    iget-object v6, p0, Lw33;->d:Lkp2;

    const/4 v11, 0x5

    iget-object v6, v6, Lkp2;->e:Leq2;

    const/4 v11, 0x3

    invoke-virtual {v6, p1}, Leq2;->O(Ljava/lang/String;)Lbs2;

    move-result-object v7

    const/4 v11, 0x3

    iget-object v6, v6, Leq2;->a:Ls13;

    const/4 v11, 0x0

    invoke-static {v7, v6}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v6

    const/4 v11, 0x0

    new-instance v7, Ln23;

    const/4 v11, 0x6

    invoke-direct {v7, v6, v5}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x2

    if-eqz v4, :cond_15

    const/4 v11, 0x1

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v4

    const/4 v11, 0x0

    goto :goto_b

    :cond_15
    const/4 v11, 0x6

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object v4

    :goto_b
    const/4 v11, 0x7

    iput-object v4, v7, Ln23;->g:Lyh5;

    invoke-virtual {v7}, Ln23;->build()Lm23;

    move-result-object v4

    const/4 v11, 0x7

    new-instance v5, Lpq3;

    const/4 v11, 0x1

    iget-object v6, p0, Lka3;->f:Lcq3;

    const/4 v11, 0x2

    invoke-direct {v5, v6}, Lpq3;-><init>(Lcq3;)V

    const/4 v11, 0x2

    new-instance v6, Lka3$m;

    const/4 v11, 0x5

    invoke-direct {v6, p0, p1}, Lka3$m;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p0, v4, v5, v6}, Lka3;->q(Lm23;Ldi5;Lka3$e;)V

    :goto_c
    xor-int/2addr p2, v1

    :goto_d
    const/4 v11, 0x7

    shl-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_16
    :goto_e
    const/4 v11, 0x6

    return-void
.end method

.method public p(Ljava/lang/String;ZZ)Lu9g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lu9g<",
            "Lka3$n;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, Lw33;->d:Lkp2;

    const/4 v8, 0x2

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v8, 0x4

    if-nez p3, :cond_0

    const/4 v8, 0x5

    const p3, 0xdffff

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const p3, 0xfffff

    :goto_0
    new-instance v1, Lz72;

    const/4 v8, 0x4

    iget-object v2, p0, Lw33;->e:Le63;

    const/4 v8, 0x2

    invoke-direct {v1, v2, p1, p3}, Lz72;-><init>(Le63;Ljava/lang/String;I)V

    const/4 v8, 0x4

    iget-object p3, p0, Lw33;->d:Lkp2;

    const/4 v8, 0x2

    iget-object p3, p3, Lkp2;->e:Leq2;

    const/4 v8, 0x4

    invoke-virtual {p3, p1}, Leq2;->O(Ljava/lang/String;)Lbs2;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v2, p1, Lbs2;->h:Lau2;

    const/4 v8, 0x0

    iget-object v2, v2, Lat2;->a:Lxu2;

    const/4 v8, 0x5

    sget-object v3, Lqw2;->d:Lqw2$d;

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v3, "liyaolssp"

    const-string v3, "playlists"

    const/4 v8, 0x3

    const-string v4, "ulabsb"

    const-string v4, "albums"

    const/4 v8, 0x1

    const-string v5, "tracks"

    const/4 v8, 0x1

    const-string v6, "uuses"

    const-string v6, "users"

    const/4 v8, 0x4

    const-string v7, "onpjs"

    const-string v7, "jsons"

    const/4 v8, 0x6

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, Lwq2;

    const/4 v8, 0x5

    invoke-direct {v4, p1, v2, v3}, Lwq2;-><init>(Luh5;Lxu2;[Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p1, p3, Leq2;->a:Ls13;

    const/4 v8, 0x3

    invoke-static {v4, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v8, 0x0

    new-instance p3, Ln23;

    const/4 v8, 0x0

    invoke-direct {p3, p1, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v8, 0x6

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    :goto_1
    const/4 v8, 0x7

    iput-object p1, p3, Ln23;->g:Lyh5;

    const/4 v8, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p3, Ln23;->h:Z

    const/4 v8, 0x0

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v8, 0x0

    new-instance p2, Ltn2;

    invoke-direct {p2}, Ltn2;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x0

    new-instance p2, Lpq3;

    const/4 v8, 0x4

    iget-object p3, p0, Lka3;->f:Lcq3;

    const/4 v8, 0x5

    invoke-direct {p2, p3}, Lpq3;-><init>(Lcq3;)V

    const/4 v8, 0x3

    new-instance p3, Lxh5;

    const/4 v8, 0x2

    invoke-direct {p3, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v8, 0x6

    invoke-virtual {p1, p3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public q(Lm23;Ldi5;Lka3$e;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lm23<",
            "TT;>;",
            "Ldi5<",
            "TT;TU;>;",
            "Lka3$e<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lw33;->d:Lkp2;

    const/4 v2, 0x0

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lilg;->c:Laag;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lxh5;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lka3$a;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p3}, Lka3$a;-><init>(Lka3;Lka3$e;)V

    const/4 v2, 0x1

    new-instance v0, Lka3$b;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p3}, Lka3$b;-><init>(Lka3;Lka3$e;)V

    const/4 v2, 0x7

    sget-object p3, Lgbg;->c:Loag;

    const/4 v2, 0x4

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0, p3, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v2, 0x1

    return-void
.end method

.method public r(Lmc3;)V
    .locals 10

    const/4 v9, 0x6

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v2, Lj72;

    const/4 v9, 0x1

    iget-object v3, p0, Lw33;->e:Le63;

    const/4 v9, 0x6

    invoke-direct {v2, v3, v0, v1}, Lj72;-><init>(Le63;Ljava/lang/String;Lee3;)V

    const/4 v9, 0x2

    iget-object v3, p0, Lw33;->d:Lkp2;

    const/4 v9, 0x0

    iget-object v4, p0, Lw33;->c:Ltj5;

    const/4 v9, 0x4

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v9, 0x1

    new-instance v5, Loq2;

    const/4 v9, 0x6

    iget-object v6, v3, Leq2;->b:Lxu2;

    const/4 v9, 0x4

    iget-object v7, v6, Lxu2;->i:Lqu2;

    const/4 v8, 0x7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v0, v8}, Loq2;-><init>(Lxu2;Lqu2;Ljava/lang/String;Z)V

    const/4 v9, 0x2

    new-instance v6, Lrs2;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v0, v8}, Lrs2;-><init>(Lqu2;Ljava/lang/String;Z)V

    const/4 v9, 0x6

    iget-object v3, v3, Leq2;->a:Ls13;

    const/4 v9, 0x5

    new-instance v7, Lfq2;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v3, v6}, Lfq2;-><init>(Luh5;Ls13;Lpq2;)V

    const/4 v9, 0x5

    new-instance v3, Ln23;

    const/4 v9, 0x7

    invoke-direct {v3, v7, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v9, 0x3

    iget-object v1, v1, Lfe3;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v0}, Lka3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, v3, Ln23;->j:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v9, 0x2

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v1, Lqq3;

    const/4 v9, 0x0

    invoke-direct {v1}, Lqq3;-><init>()V

    const/4 v9, 0x1

    new-instance v2, Lka3$g;

    const/4 v9, 0x5

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v9, 0x0

    iget-object v3, v3, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v2, p0, v3, p1, v8}, Lka3$g;-><init>(Lka3;Ljava/lang/String;Lmc3;Z)V

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x1

    invoke-interface {v4, v0, v1, v2, p1}, Ltj5;->b(Lzh5;Ldi5;Lsh5;Lci5;)V

    const/4 v9, 0x3

    return-void
.end method
