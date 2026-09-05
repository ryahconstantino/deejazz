.class public final Lkh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrag<",
        "Lhh3;",
        "Lhh3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/data/model/policy/LicencePredicate;",
        "Lio/reactivex/functions/BiPredicate;",
        "Lcom/deezer/core/data/model/policy/Licence;",
        "fieldsToIgnore",
        "",
        "Lcom/deezer/core/data/model/policy/FieldToIgnore;",
        "([Lcom/deezer/core/data/model/policy/FieldToIgnore;)V",
        "[Lcom/deezer/core/data/model/policy/FieldToIgnore;",
        "test",
        "",
        "licence1",
        "licence2",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[Lfh3;


# direct methods
.method public varargs constructor <init>([Lfh3;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eTsnoIgdierslo"

    const-string v0, "fieldsToIgnore"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkh3;->a:[Lfh3;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhh3;

    const/4 v6, 0x1

    check-cast p2, Lhh3;

    const/4 v6, 0x1

    const-string v0, "incmelce"

    const-string v0, "licence1"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "icl2oeen"

    const-string v0, "licence2"

    const/4 v6, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    if-ne p1, p2, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lhh3;->k()Z

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p2}, Lhh3;->k()Z

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-eq v1, v2, :cond_1

    const/4 v6, 0x0

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x4

    sget-object v2, Lfh3;->a:Lfh3;

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    :goto_0
    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x5

    iget v1, p1, Lhh3;->b:I

    iget v2, p2, Lhh3;->b:I

    const/4 v6, 0x5

    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x0

    sget-object v2, Lfh3;->b:Lfh3;

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-wide v1, p1, Lhh3;->c:J

    const/4 v6, 0x5

    iget-wide v4, p2, Lhh3;->c:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x0

    sget-object v2, Lfh3;->c:Lfh3;

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    iget-wide v1, p1, Lhh3;->d:J

    const/4 v6, 0x3

    iget-wide v4, p2, Lhh3;->d:J

    const/4 v6, 0x0

    cmp-long v1, v1, v4

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x2

    sget-object v2, Lfh3;->d:Lfh3;

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_4

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    iget v1, p1, Lhh3;->f:I

    const/4 v6, 0x5

    iget v2, p2, Lhh3;->f:I

    const/4 v6, 0x4

    if-eq v1, v2, :cond_5

    const/4 v6, 0x5

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    sget-object v2, Lfh3;->e:Lfh3;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_5

    const/4 v6, 0x6

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    iget-boolean v1, p1, Lhh3;->g:Z

    const/4 v6, 0x2

    iget-boolean v2, p2, Lhh3;->g:Z

    const/4 v6, 0x4

    if-eq v1, v2, :cond_6

    const/4 v6, 0x0

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x7

    sget-object v2, Lfh3;->f:Lfh3;

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1}, Lhh3;->d()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p2}, Lhh3;->d()I

    move-result v2

    const/4 v6, 0x6

    if-eq v1, v2, :cond_7

    const/4 v6, 0x3

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x7

    sget-object v2, Lfh3;->g:Lfh3;

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x6

    iget-boolean v1, p1, Lhh3;->i:Z

    const/4 v6, 0x4

    iget-boolean v2, p2, Lhh3;->i:Z

    if-eq v1, v2, :cond_8

    const/4 v6, 0x5

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x1

    sget-object v2, Lfh3;->h:Lfh3;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x2

    iget v1, p1, Lhh3;->l:I

    const/4 v6, 0x4

    iget v2, p2, Lhh3;->l:I

    const/4 v6, 0x3

    if-eq v1, v2, :cond_9

    const/4 v6, 0x3

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x5

    sget-object v2, Lfh3;->i:Lfh3;

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_9

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    iget-wide v1, p1, Lhh3;->n:J

    const/4 v6, 0x6

    iget-wide v4, p2, Lhh3;->n:J

    const/4 v6, 0x6

    cmp-long v1, v1, v4

    const/4 v6, 0x5

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x4

    sget-object v2, Lfh3;->j:Lfh3;

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_a

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x6

    iget v1, p1, Lhh3;->o:I

    const/4 v6, 0x7

    iget v2, p2, Lhh3;->o:I

    const/4 v6, 0x7

    if-eq v1, v2, :cond_b

    const/4 v6, 0x5

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x0

    sget-object v2, Lfh3;->k:Lfh3;

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_b

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x6

    iget v1, p1, Lhh3;->p:I

    const/4 v6, 0x0

    iget v2, p2, Lhh3;->p:I

    const/4 v6, 0x3

    if-eq v1, v2, :cond_c

    const/4 v6, 0x4

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x4

    sget-object v2, Lfh3;->l:Lfh3;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_c

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x1

    iget v1, p1, Lhh3;->q:I

    const/4 v6, 0x2

    iget v2, p2, Lhh3;->q:I

    const/4 v6, 0x0

    if-eq v1, v2, :cond_d

    const/4 v6, 0x3

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x5

    sget-object v2, Lfh3;->m:Lfh3;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_d

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x7

    iget-object v1, p1, Lhh3;->r:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p2, Lhh3;->r:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_e

    const/4 v6, 0x0

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x0

    sget-object v2, Lfh3;->n:Lfh3;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_e

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x5

    iget-boolean v1, p1, Lhh3;->j:Z

    const/4 v6, 0x1

    iget-boolean v2, p2, Lhh3;->j:Z

    const/4 v6, 0x6

    if-eq v1, v2, :cond_f

    const/4 v6, 0x0

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x3

    sget-object v2, Lfh3;->o:Lfh3;

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_f

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x4

    iget-object v1, p1, Lhh3;->k:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p2, Lhh3;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_10

    const/4 v6, 0x1

    iget-object v1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x1

    sget-object v2, Lfh3;->p:Lfh3;

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_10

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x3

    invoke-virtual {p1}, Lhh3;->c()Lcom/deezer/core/data/model/policy/LicenceParser$b;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p2}, Lhh3;->c()Lcom/deezer/core/data/model/policy/LicenceParser$b;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_11

    const/4 v6, 0x1

    iget-object p1, p0, Lkh3;->a:[Lfh3;

    const/4 v6, 0x6

    sget-object p2, Lfh3;->q:Lfh3;

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_11

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_11
    :goto_1
    const/4 v6, 0x7

    return v0
.end method
