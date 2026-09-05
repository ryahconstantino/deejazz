.class public final Lwsb$b;
.super Lxsb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsb;
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
        "Lxsb$a<",
        "TD;TC;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwb<",
            "TD;TC;>;"
        }
    .end annotation
.end field

.field public c:Lt84;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Integer;

.field public g:Lhyb;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Lu84;

.field public s:Ljava/lang/Integer;

.field public t:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end field

.field public u:Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end field

.field public v:Lxvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lxsb$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " lsuNil"

    const-string v0, "Null id"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lwsb$b;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0
.end method

.method public build()Lxsb;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsb<",
            "TD;TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lwsb$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lwsb$b;->b:Ltwb;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lwsb$b;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    iget-object v3, v0, Lwsb$b;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v1, v0, Lwsb$b;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwsb$b;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v34, Lwsb;

    move-object/from16 v1, v34

    move-object/from16 v1, v34

    iget-object v5, v0, Lwsb$b;->c:Lt84;

    iget-object v7, v0, Lwsb$b;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lwsb$b;->g:Lhyb;

    iget-object v3, v0, Lwsb$b;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v0, Lwsb$b;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v3, v0, Lwsb$b;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v3, v0, Lwsb$b;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v3, v0, Lwsb$b;->l:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v3, v0, Lwsb$b;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v3, v0, Lwsb$b;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v3, v0, Lwsb$b;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v3, v0, Lwsb$b;->p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v3, v0, Lwsb$b;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v3, v0, Lwsb$b;->r:Lu84;

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    iget-object v3, v0, Lwsb$b;->s:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v3, v0, Lwsb$b;->t:Lyvb;

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    iget-object v3, v0, Lwsb$b;->u:Luvb;

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    iget-object v3, v0, Lwsb$b;->v:Lxvb;

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    const/16 v27, 0x0

    iget-object v3, v0, Lwsb$b;->w:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-object v3, v0, Lwsb$b;->x:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v3, v0, Lwsb$b;->y:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v3, v0, Lwsb$b;->z:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v31, v3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v33}, Lwsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwb;Lt84;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILhyb;IIIIZZZZZILu84;ILyvb;Luvb;Lxvb;Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZLjava/lang/String;Ljava/util/Date;Lwsb$a;)V

    return-object v34

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lwsb$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " di"

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lwsb$b;->b:Ltwb;

    if-nez v2, :cond_3

    const-string v2, "acrmiDk tb"

    const-string v2, " brickData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lwsb$b;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    const-string v2, " ttloe"

    const-string v2, " title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lwsb$b;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, "rkairbnaV noit"

    const-string v2, " rankVariation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lwsb$b;->h:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, "taSi uue"

    const-string v2, " uiState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lwsb$b;->i:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const-string v2, "agyplnaptiS t"

    const-string v2, " playingState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lwsb$b;->j:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, " qirycl"

    const-string v2, " lyrics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lwsb$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, "hasuatSdr et"

    const-string v2, " heardStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lwsb$b;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, "ne mnsUsi"

    const-string v2, " isUnseen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lwsb$b;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " sieoLov"

    const-string v2, " isLoved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lwsb$b;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " isFollowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lwsb$b;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const-string v2, "lsixpbic ti"

    const-string v2, " isExplicit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lwsb$b;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const-string v2, "Bhgesau d"

    const-string v2, " hasBadge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lwsb$b;->q:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const-string v2, " obCdngptae"

    const-string v2, " badgeCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lwsb$b;->s:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const-string v2, "os reyrcqsPsg"

    const-string v2, " syncProgress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lwsb$b;->w:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const-string v2, "ecstuaotB intnodo"

    const-string v2, " actionButtonMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lwsb$b;->x:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const-string v2, "dueme mnM"

    const-string v2, " menuMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lwsb$b;->y:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const-string v2, " shouldCoverBeHidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " e noqi:riprrgsseditiMpureeo"

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public c(Luvb;)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvb<",
            "Ltwb<",
            "TD;TC;>;>;)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lwsb$b;->u:Luvb;

    const/4 v0, 0x7

    return-object p0
.end method

.method public d(I)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lwsb$b;->w:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(I)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lwsb$b;->q:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public f(Ltwb;)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwb<",
            "TD;TC;>;)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lwsb$b;->b:Ltwb;

    const/4 v0, 0x7

    return-object p0
.end method

.method public g(Lt84;)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt84;",
            ")",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lwsb$b;->c:Lt84;

    const/4 v0, 0x0

    return-object p0
.end method

.method public h(Z)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lwsb$b;->p:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method public i(I)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lwsb$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Z)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lwsb$b;->o:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public k(Z)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lwsb$b;->n:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public l(Z)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lwsb$b;->m:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public m(Z)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwsb$b;->l:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method public n(Lhyb;)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyb;",
            ")",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lwsb$b;->g:Lhyb;

    const/4 v0, 0x5

    return-object p0
.end method

.method public o(I)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lwsb$b;->j:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public p(Lxvb;)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvb<",
            "Ltwb<",
            "TD;TC;>;>;)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lwsb$b;->v:Lxvb;

    const/4 v0, 0x5

    return-object p0
.end method

.method public q(I)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lwsb$b;->x:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public r(I)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lwsb$b;->i:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public s(I)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lwsb$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public t(Z)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lwsb$b;->y:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lwsb$b;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    return-object p0
.end method

.method public v(I)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lwsb$b;->s:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method

.method public w(Lu84;)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu84;",
            ")",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lwsb$b;->r:Lu84;

    const/4 v0, 0x7

    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Lxsb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const-string v0, "Null title"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lwsb$b;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object p0
.end method

.method public y(Lyvb;)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lwsb$b;->t:Lyvb;

    const/4 v0, 0x0

    return-object p0
.end method

.method public z(I)Lxsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lwsb$b;->h:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method
