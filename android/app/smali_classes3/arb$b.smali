.class public final Larb$b;
.super Lkrb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkrb$a<",
        "TD;TC;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwb<",
            "TD;TC;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Llrb;

.field public h:Llrb;

.field public i:Llrb;

.field public j:Llrb;

.field public k:Llrb;

.field public l:Llrb;

.field public m:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end field

.field public n:Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkrb$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Larb$b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Larb$b;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public build()Lkrb;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkrb<",
            "TD;TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Larb$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Larb$b;->c:Ltwb;

    if-eqz v4, :cond_1

    iget-object v7, v0, Larb$b;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    iget-object v15, v0, Larb$b;->o:Ljava/lang/Integer;

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v19, Larb;

    move-object/from16 v1, v19

    iget-object v3, v0, Larb$b;->b:Ljava/lang/String;

    iget-object v5, v0, Larb$b;->d:Ljava/lang/CharSequence;

    iget-object v6, v0, Larb$b;->e:Ljava/lang/CharSequence;

    iget-object v8, v0, Larb$b;->g:Llrb;

    iget-object v9, v0, Larb$b;->h:Llrb;

    iget-object v10, v0, Larb$b;->i:Llrb;

    iget-object v11, v0, Larb$b;->j:Llrb;

    iget-object v12, v0, Larb$b;->k:Llrb;

    iget-object v13, v0, Larb$b;->l:Llrb;

    iget-object v14, v0, Larb$b;->m:Lyvb;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    iget-object v15, v0, Larb$b;->n:Luvb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    iget-object v1, v0, Larb$b;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Larb;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llrb;Llrb;Llrb;Llrb;Llrb;Llrb;Lyvb;Luvb;ILjava/lang/String;Larb$a;)V

    return-object v19

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Larb$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "id "

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Larb$b;->c:Ltwb;

    if-nez v2, :cond_3

    const-string v2, "ias rabcDt"

    const-string v2, " brickData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Larb$b;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    const-string v2, " tymlpeTx"

    const-string v2, " playText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Larb$b;->o:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, "eatiol gpSnyt"

    const-string v2, " playingState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " :iogbqerreruetipriips dMess"

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public c(Luvb;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvb<",
            "Ltwb<",
            "TD;TC;>;>;)",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Larb$b;->n:Luvb;

    const/4 v0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    iput-object p1, p0, Larb$b;->p:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public e(Llrb;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrb;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Larb$b;->g:Llrb;

    const/4 v0, 0x0

    return-object p0
.end method

.method public f(Llrb;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrb;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Larb$b;->h:Llrb;

    const/4 v0, 0x4

    return-object p0
.end method

.method public g(Llrb;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrb;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Larb$b;->i:Llrb;

    const/4 v0, 0x4

    return-object p0
.end method

.method public h(Llrb;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrb;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Larb$b;->j:Llrb;

    const/4 v0, 0x2

    return-object p0
.end method

.method public i(Llrb;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrb;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Larb$b;->k:Llrb;

    return-object p0
.end method

.method public j(Llrb;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrb;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Larb$b;->l:Llrb;

    const/4 v0, 0x1

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lkrb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "uay lNupxTtll"

    const-string v0, "Null playText"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Larb$b;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    iput-object p1, p0, Larb$b;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Larb$b;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-object p0
.end method

.method public n(Lyvb;)Lkrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;)",
            "Lkrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Larb$b;->m:Lyvb;

    const/4 v0, 0x1

    return-object p0
.end method
