.class public final Lar1$b;
.super Ljr1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljr1$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lt84;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljr1$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lar1$b;->o:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public b(I)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lar1$b;->m:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Ljr1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr1<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, Lar1$b;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lar1$b;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lar1$b;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lar1$b;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    iget-object v1, v0, Lar1$b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lar1$b;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lar1$b;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lar1$b;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lar1$b;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lar1$b;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lar1$b;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lar1$b;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v18, Lar1;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iget-object v2, v0, Lar1$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Lar1$b;->b:Lt84;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lar1$b;->g:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lar1$b;->h:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lar1$b;->i:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lar1$b;->j:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lar1$b;->k:Ljava/lang/String;

    iget-object v13, v0, Lar1$b;->l:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lar1$b;->m:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lar1$b;->n:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lar1$b;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lar1;-><init>(Ljava/lang/Object;Lt84;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;IIILjava/lang/String;Lar1$a;)V

    return-object v18

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lar1$b;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lar1$b;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "uisblts e"

    const-string v2, " subtitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lar1$b;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "n tmopac"

    const-string v2, " caption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lar1$b;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, "Cbguood nae"

    const-string v2, " badgeCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lar1$b;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, "onorgb shrecPsyr"

    const-string v2, " synchroProgress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lar1$b;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const-string v2, "rs oizuyeidcSnn"

    const-string v2, " isSynchronized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lar1$b;->i:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, "ismReIgpdea"

    const-string v2, " imageResId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lar1$b;->j:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, "klaRabaeqs eblrdcalIdw"

    const-string v2, " drawableFallbackResId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lar1$b;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, "Iesbltd s"

    const-string v2, " stableId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lar1$b;->l:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const-string v2, "pdemoMd siay"

    const-string v2, " displayMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lar1$b;->m:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const-string v2, "cIicokdl"

    const-string v2, " clickId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lar1$b;->n:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "pedrobeiiiqritsp:s e Mreugsn"

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public c(I)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lar1$b;->l:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public d(I)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lar1$b;->i:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public e(Z)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lar1$b;->h:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljr1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "dtelINulabus "

    const-string v0, "Null stableId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lar1$b;->k:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljr1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Nbu lstptleli"

    const-string v0, "Null subtitle"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lar1$b;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public h(I)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lar1$b;->g:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljr1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "ltlu teiql"

    const-string v0, "Null title"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lar1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lar1$b;->n:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method

.method public k(I)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lar1$b;->f:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lar1$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public m(I)Ljr1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljr1$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lar1$b;->j:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method
