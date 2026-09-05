.class public final Lzqb$b;
.super Lcrb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqb;
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
        "Lcrb$a<",
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

.field public d:Lt84;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Lhyb;

.field public l:Lhyb;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Integer;

.field public q:Lu84;

.field public r:Ljava/lang/Integer;

.field public s:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end field

.field public t:Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcrb$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lzqb$b;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "i slduN"

    const-string v0, "Null id"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lzqb$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method

.method public build()Lcrb;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcrb<",
            "TD;TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzqb$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lzqb$b;->c:Ltwb;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lzqb$b;->d:Lt84;

    if-eqz v5, :cond_1

    iget-object v14, v0, Lzqb$b;->m:Ljava/lang/Integer;

    if-eqz v14, :cond_1

    iget-object v1, v0, Lzqb$b;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzqb$b;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzqb$b;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzqb$b;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzqb$b;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzqb$b;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzqb$b;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzqb$b;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzqb$b;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v30, Lzqb;

    move-object/from16 v1, v30

    move-object/from16 v1, v30

    iget-object v3, v0, Lzqb$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lzqb$b;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, Lzqb$b;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lzqb$b;->g:Ljava/lang/String;

    iget-object v9, v0, Lzqb$b;->h:Ljava/lang/CharSequence;

    iget-object v10, v0, Lzqb$b;->i:Ljava/lang/CharSequence;

    iget-object v11, v0, Lzqb$b;->j:Ljava/lang/CharSequence;

    iget-object v12, v0, Lzqb$b;->k:Lhyb;

    iget-object v13, v0, Lzqb$b;->l:Lhyb;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lzqb$b;->n:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v31, v1

    move-object/from16 v31, v1

    iget-object v1, v0, Lzqb$b;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, Lzqb$b;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lzqb$b;->q:Lu84;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    iget-object v1, v0, Lzqb$b;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lzqb$b;->s:Lyvb;

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    iget-object v1, v0, Lzqb$b;->t:Luvb;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    iget-object v1, v0, Lzqb$b;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v0, Lzqb$b;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v1, v0, Lzqb$b;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v1, v0, Lzqb$b;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v25

    const/16 v26, 0x0

    iget-object v1, v0, Lzqb$b;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v29}, Lzqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwb;Lt84;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhyb;Lhyb;IIZILu84;ILyvb;Luvb;IIZFLgub;ZLjava/lang/String;Lzqb$a;)V

    return-object v30

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lzqb$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "id "

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lzqb$b;->c:Ltwb;

    if-nez v2, :cond_3

    const-string v2, "b rmkcDtia"

    const-string v2, " brickData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lzqb$b;->d:Lt84;

    if-nez v2, :cond_4

    const-string v2, "o rcoe"

    const-string v2, " cover"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lzqb$b;->m:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " etuSbti"

    const-string v2, " uiState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lzqb$b;->n:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, "ntiyetuaaglpS"

    const-string v2, " playingState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lzqb$b;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const-string v2, "hgB sdepa"

    const-string v2, " hasBadge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lzqb$b;->p:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, "enuagt Cqdb"

    const-string v2, " badgeCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lzqb$b;->r:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " syncProgress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lzqb$b;->u:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const-string v2, "uisoonttc BtonadM"

    const-string v2, " actionButtonMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lzqb$b;->v:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const-string v2, "oSvmziecr "

    const-string v2, " coverSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lzqb$b;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, "CvlHoooudhneidr Beed"

    const-string v2, " shouldCoverBeHidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lzqb$b;->x:Ljava/lang/Float;

    if-nez v2, :cond_d

    const-string v2, "doeinbgavcP d"

    const-string v2, " coverPadding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lzqb$b;->y:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const-string v2, "xne Hdudtite"

    const-string v2, " textsHidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "reqesurpedisit:pngipso eM rr"

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public c(Luvb;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvb<",
            "Ltwb<",
            "TD;TC;>;>;)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lzqb$b;->t:Luvb;

    const/4 v0, 0x6

    return-object p0
.end method

.method public d(I)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lzqb$b;->u:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public e(I)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lzqb$b;->p:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public f(Lhyb;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyb;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lzqb$b;->l:Lhyb;

    const/4 v0, 0x0

    return-object p0
.end method

.method public g(Ltwb;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwb<",
            "TD;TC;>;)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lzqb$b;->c:Ltwb;

    const/4 v0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lzqb$b;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    return-object p0
.end method

.method public i(Lt84;)Lcrb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt84;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Null cover"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lzqb$b;->d:Lt84;

    const/4 v1, 0x5

    return-object p0
.end method

.method public j(F)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lzqb$b;->x:Ljava/lang/Float;

    const/4 v0, 0x0

    return-object p0
.end method

.method public k(I)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lzqb$b;->v:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lzqb$b;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lzqb$b;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    iput-object p1, p0, Lzqb$b;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public o(Z)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lzqb$b;->o:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public p(I)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lzqb$b;->n:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.method public q(Z)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lzqb$b;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lzqb$b;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-object p0
.end method

.method public s(I)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lzqb$b;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public t(Lu84;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu84;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    iput-object p1, p0, Lzqb$b;->q:Lu84;

    const/4 v0, 0x7

    return-object p0
.end method

.method public u(Z)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lzqb$b;->y:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    iput-object p1, p0, Lzqb$b;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-object p0
.end method

.method public w(Lhyb;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyb;",
            ")",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lzqb$b;->k:Lhyb;

    const/4 v0, 0x1

    return-object p0
.end method

.method public x(Lyvb;)Lcrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;)",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lzqb$b;->s:Lyvb;

    return-object p0
.end method
