.class public final Lsah$b;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Lsah;",
        "Lsah$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgbh;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltah;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyah;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbh;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhbh;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwah;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lgbh;

.field public t:I

.field public u:Ljbh;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lmbh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x4

    iput v0, p0, Lsah$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lsah$b;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lsah$b;->i:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lsah$b;->j:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lsah$b;->k:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lsah$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lsah$b;->m:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lsah$b;->n:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lsah$b;->o:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lsah$b;->p:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lsah$b;->q:Ljava/util/List;

    const/4 v1, 0x4

    sget-object v0, Lgbh;->t:Lgbh;

    const/4 v1, 0x2

    iput-object v0, p0, Lsah$b;->s:Lgbh;

    const/4 v1, 0x4

    sget-object v0, Ljbh;->g:Ljbh;

    const/4 v1, 0x0

    iput-object v0, p0, Lsah$b;->u:Ljbh;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lsah$b;->v:Ljava/util/List;

    const/4 v1, 0x5

    sget-object v0, Lmbh;->e:Lmbh;

    const/4 v1, 0x0

    iput-object v0, p0, Lsah$b;->w:Lmbh;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic M0(Lqch;Lrch;)Ladh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lsah$b;->q(Lqch;Lrch;)Lsah$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lsah$b;->build()Lsah;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public build()Lsah;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lsah$b;->m()Lsah;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lsah;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x5

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lsah$b;->n()Lsah$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lsah$b;->n()Lsah$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic h(Lqch;Lrch;)Lnch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lsah$b;->q(Lqch;Lrch;)Lsah$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lsah$b;->n()Lsah$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lsah;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lsah$b;->p(Lsah;)Lsah$b;

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lsah$b;->n()Lsah$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public m()Lsah;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lsah;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, p0, v1}, Lsah;-><init>(Ltch$c;Lqah;)V

    const/4 v5, 0x0

    iget v1, p0, Lsah$b;->d:I

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ne v2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    iget v2, p0, Lsah$b;->e:I

    const/4 v5, 0x7

    iput v2, v0, Lsah;->d:I

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v2, v4, :cond_1

    const/4 v5, 0x0

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lsah$b;->f:I

    const/4 v5, 0x1

    iput v2, v0, Lsah;->e:I

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_2

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lsah$b;->g:I

    const/4 v5, 0x2

    iput v2, v0, Lsah;->f:I

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x6

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    const/4 v5, 0x4

    iget-object v2, p0, Lsah$b;->h:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lsah$b;->h:Ljava/util/List;

    iget v2, p0, Lsah$b;->d:I

    and-int/lit8 v2, v2, -0x9

    const/4 v5, 0x3

    iput v2, p0, Lsah$b;->d:I

    :cond_3
    const/4 v5, 0x7

    iget-object v2, p0, Lsah$b;->h:Ljava/util/List;

    const/4 v5, 0x2

    iput-object v2, v0, Lsah;->g:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x7

    const/16 v4, 0x10

    const/4 v5, 0x0

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    const/4 v5, 0x4

    iget-object v2, p0, Lsah$b;->i:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lsah$b;->i:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x4

    and-int/lit8 v2, v2, -0x11

    const/4 v5, 0x3

    iput v2, p0, Lsah$b;->d:I

    :cond_4
    const/4 v5, 0x7

    iget-object v2, p0, Lsah$b;->i:Ljava/util/List;

    const/4 v5, 0x2

    iput-object v2, v0, Lsah;->h:Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Lsah$b;->d:I

    const/16 v4, 0x20

    const/4 v5, 0x6

    and-int/2addr v2, v4

    const/4 v5, 0x6

    if-ne v2, v4, :cond_5

    const/4 v5, 0x1

    iget-object v2, p0, Lsah$b;->j:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lsah$b;->j:Ljava/util/List;

    const/4 v5, 0x6

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x4

    and-int/lit8 v2, v2, -0x21

    const/4 v5, 0x6

    iput v2, p0, Lsah$b;->d:I

    :cond_5
    const/4 v5, 0x6

    iget-object v2, p0, Lsah$b;->j:Ljava/util/List;

    iput-object v2, v0, Lsah;->i:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x6

    const/16 v4, 0x40

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_6

    const/4 v5, 0x0

    iget-object v2, p0, Lsah$b;->k:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lsah$b;->k:Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x0

    and-int/lit8 v2, v2, -0x41

    const/4 v5, 0x5

    iput v2, p0, Lsah$b;->d:I

    :cond_6
    const/4 v5, 0x7

    iget-object v2, p0, Lsah$b;->k:Ljava/util/List;

    const/4 v5, 0x3

    iput-object v2, v0, Lsah;->k:Ljava/util/List;

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x7

    const/16 v4, 0x80

    const/4 v5, 0x3

    and-int/2addr v2, v4

    const/4 v5, 0x5

    if-ne v2, v4, :cond_7

    const/4 v5, 0x4

    iget-object v2, p0, Lsah$b;->l:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p0, Lsah$b;->l:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Lsah$b;->d:I

    and-int/lit16 v2, v2, -0x81

    const/4 v5, 0x5

    iput v2, p0, Lsah$b;->d:I

    :cond_7
    const/4 v5, 0x1

    iget-object v2, p0, Lsah$b;->l:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v2, v0, Lsah;->m:Ljava/util/List;

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x3

    const/16 v4, 0x100

    const/4 v5, 0x5

    and-int/2addr v2, v4

    const/4 v5, 0x6

    if-ne v2, v4, :cond_8

    const/4 v5, 0x7

    iget-object v2, p0, Lsah$b;->m:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lsah$b;->m:Ljava/util/List;

    const/4 v5, 0x7

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x6

    and-int/lit16 v2, v2, -0x101

    const/4 v5, 0x3

    iput v2, p0, Lsah$b;->d:I

    :cond_8
    const/4 v5, 0x2

    iget-object v2, p0, Lsah$b;->m:Ljava/util/List;

    const/4 v5, 0x4

    iput-object v2, v0, Lsah;->n:Ljava/util/List;

    const/4 v5, 0x5

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x7

    const/16 v4, 0x200

    const/4 v5, 0x7

    and-int/2addr v2, v4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_9

    const/4 v5, 0x1

    iget-object v2, p0, Lsah$b;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lsah$b;->n:Ljava/util/List;

    const/4 v5, 0x6

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x3

    and-int/lit16 v2, v2, -0x201

    const/4 v5, 0x2

    iput v2, p0, Lsah$b;->d:I

    :cond_9
    const/4 v5, 0x7

    iget-object v2, p0, Lsah$b;->n:Ljava/util/List;

    const/4 v5, 0x3

    iput-object v2, v0, Lsah;->o:Ljava/util/List;

    const/4 v5, 0x6

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x5

    const/16 v4, 0x400

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_a

    const/4 v5, 0x1

    iget-object v2, p0, Lsah$b;->o:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lsah$b;->o:Ljava/util/List;

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x3

    and-int/lit16 v2, v2, -0x401

    const/4 v5, 0x4

    iput v2, p0, Lsah$b;->d:I

    :cond_a
    iget-object v2, p0, Lsah$b;->o:Ljava/util/List;

    const/4 v5, 0x5

    iput-object v2, v0, Lsah;->p:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x5

    const/16 v4, 0x800

    const/4 v5, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x5

    if-ne v2, v4, :cond_b

    const/4 v5, 0x1

    iget-object v2, p0, Lsah$b;->p:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lsah$b;->p:Ljava/util/List;

    const/4 v5, 0x2

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x0

    and-int/lit16 v2, v2, -0x801

    const/4 v5, 0x5

    iput v2, p0, Lsah$b;->d:I

    :cond_b
    const/4 v5, 0x7

    iget-object v2, p0, Lsah$b;->p:Ljava/util/List;

    const/4 v5, 0x3

    iput-object v2, v0, Lsah;->q:Ljava/util/List;

    const/4 v5, 0x2

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x2

    const/16 v4, 0x1000

    const/4 v5, 0x2

    and-int/2addr v2, v4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_c

    const/4 v5, 0x5

    iget-object v2, p0, Lsah$b;->q:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lsah$b;->q:Ljava/util/List;

    const/4 v5, 0x5

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x7

    and-int/lit16 v2, v2, -0x1001

    const/4 v5, 0x0

    iput v2, p0, Lsah$b;->d:I

    :cond_c
    const/4 v5, 0x5

    iget-object v2, p0, Lsah$b;->q:Ljava/util/List;

    const/4 v5, 0x6

    iput-object v2, v0, Lsah;->r:Ljava/util/List;

    const/4 v5, 0x6

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    const/4 v5, 0x7

    if-ne v2, v4, :cond_d

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x8

    :cond_d
    iget v2, p0, Lsah$b;->r:I

    const/4 v5, 0x4

    iput v2, v0, Lsah;->t:I

    const/4 v5, 0x1

    and-int/lit16 v2, v1, 0x4000

    const/4 v5, 0x1

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x10

    :cond_e
    const/4 v5, 0x1

    iget-object v2, p0, Lsah$b;->s:Lgbh;

    const/4 v5, 0x0

    iput-object v2, v0, Lsah;->u:Lgbh;

    const/4 v5, 0x6

    const v2, 0x8000

    const/4 v5, 0x4

    and-int v4, v1, v2

    const/4 v5, 0x7

    if-ne v4, v2, :cond_f

    const/4 v5, 0x3

    or-int/lit8 v3, v3, 0x20

    :cond_f
    const/4 v5, 0x2

    iget v2, p0, Lsah$b;->t:I

    const/4 v5, 0x1

    iput v2, v0, Lsah;->v:I

    const/high16 v2, 0x10000

    const/4 v5, 0x1

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x40

    :cond_10
    const/4 v5, 0x4

    iget-object v2, p0, Lsah$b;->u:Ljbh;

    const/4 v5, 0x6

    iput-object v2, v0, Lsah;->w:Ljbh;

    const/4 v5, 0x4

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x5

    const/high16 v4, 0x20000

    const/4 v5, 0x2

    and-int/2addr v2, v4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_11

    const/4 v5, 0x3

    iget-object v2, p0, Lsah$b;->v:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lsah$b;->v:Ljava/util/List;

    const/4 v5, 0x2

    iget v2, p0, Lsah$b;->d:I

    const/4 v5, 0x0

    const v4, -0x20001

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x1

    iput v2, p0, Lsah$b;->d:I

    :cond_11
    iget-object v2, p0, Lsah$b;->v:Ljava/util/List;

    const/4 v5, 0x7

    iput-object v2, v0, Lsah;->x:Ljava/util/List;

    const/4 v5, 0x7

    const/high16 v2, 0x40000

    const/4 v5, 0x3

    and-int/2addr v1, v2

    const/4 v5, 0x3

    if-ne v1, v2, :cond_12

    const/4 v5, 0x4

    or-int/lit16 v3, v3, 0x80

    :cond_12
    const/4 v5, 0x1

    iget-object v1, p0, Lsah$b;->w:Lmbh;

    const/4 v5, 0x5

    iput-object v1, v0, Lsah;->y:Lmbh;

    const/4 v5, 0x1

    iput v3, v0, Lsah;->c:I

    const/4 v5, 0x2

    return-object v0
.end method

.method public n()Lsah$b;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lsah$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lsah$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lsah$b;->m()Lsah;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lsah$b;->p(Lsah;)Lsah$b;

    const/4 v2, 0x0

    return-object v0
.end method

.method public p(Lsah;)Lsah$b;
    .locals 10

    const/4 v9, 0x4

    sget-object v0, Lsah;->B:Lsah;

    const/4 v9, 0x3

    if-ne p1, v0, :cond_0

    const/4 v9, 0x6

    return-object p0

    :cond_0
    const/4 v9, 0x4

    iget v0, p1, Lsah;->c:I

    const/4 v9, 0x3

    and-int/lit8 v1, v0, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-ne v1, v3, :cond_1

    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    iget v1, p1, Lsah;->d:I

    const/4 v9, 0x2

    iget v4, p0, Lsah$b;->d:I

    const/4 v9, 0x6

    or-int/2addr v4, v3

    const/4 v9, 0x2

    iput v4, p0, Lsah$b;->d:I

    const/4 v9, 0x6

    iput v1, p0, Lsah$b;->e:I

    :cond_2
    const/4 v9, 0x5

    and-int/lit8 v1, v0, 0x2

    const/4 v9, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x5

    if-ne v1, v4, :cond_3

    move v1, v3

    move v1, v3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    iget v1, p1, Lsah;->e:I

    const/4 v9, 0x3

    iget v5, p0, Lsah$b;->d:I

    const/4 v9, 0x0

    or-int/2addr v4, v5

    const/4 v9, 0x7

    iput v4, p0, Lsah$b;->d:I

    const/4 v9, 0x2

    iput v1, p0, Lsah$b;->f:I

    :cond_4
    const/4 v9, 0x5

    const/4 v1, 0x4

    const/4 v9, 0x5

    and-int/2addr v0, v1

    const/4 v9, 0x5

    if-ne v0, v1, :cond_5

    const/4 v9, 0x0

    move v0, v3

    move v0, v3

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v9, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    iget v0, p1, Lsah;->f:I

    const/4 v9, 0x5

    iget v4, p0, Lsah$b;->d:I

    or-int/2addr v1, v4

    const/4 v9, 0x4

    iput v1, p0, Lsah$b;->d:I

    const/4 v9, 0x5

    iput v0, p0, Lsah$b;->g:I

    :cond_6
    const/4 v9, 0x1

    iget-object v0, p1, Lsah;->g:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/16 v1, 0x8

    const/4 v9, 0x4

    if-nez v0, :cond_9

    const/4 v9, 0x5

    iget-object v0, p0, Lsah$b;->h:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_7

    const/4 v9, 0x7

    iget-object v0, p1, Lsah;->g:Ljava/util/List;

    const/4 v9, 0x3

    iput-object v0, p0, Lsah$b;->h:Ljava/util/List;

    const/4 v9, 0x5

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x5

    and-int/lit8 v0, v0, -0x9

    const/4 v9, 0x4

    iput v0, p0, Lsah$b;->d:I

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x2

    and-int/2addr v0, v1

    const/4 v9, 0x3

    if-eq v0, v1, :cond_8

    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    iget-object v4, p0, Lsah$b;->h:Ljava/util/List;

    const/4 v9, 0x4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    iput-object v0, p0, Lsah$b;->h:Ljava/util/List;

    const/4 v9, 0x4

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x0

    or-int/2addr v0, v1

    const/4 v9, 0x1

    iput v0, p0, Lsah$b;->d:I

    :cond_8
    iget-object v0, p0, Lsah$b;->h:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v4, p1, Lsah;->g:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    const/4 v9, 0x3

    iget-object v0, p1, Lsah;->h:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_c

    iget-object v0, p0, Lsah$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_a

    const/4 v9, 0x3

    iget-object v0, p1, Lsah;->h:Ljava/util/List;

    const/4 v9, 0x1

    iput-object v0, p0, Lsah$b;->i:Ljava/util/List;

    const/4 v9, 0x1

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x3

    and-int/lit8 v0, v0, -0x11

    const/4 v9, 0x6

    iput v0, p0, Lsah$b;->d:I

    const/4 v9, 0x2

    goto :goto_4

    :cond_a
    const/4 v9, 0x1

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x3

    const/16 v4, 0x10

    const/4 v9, 0x5

    and-int/2addr v0, v4

    const/4 v9, 0x5

    if-eq v0, v4, :cond_b

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    iget-object v5, p0, Lsah$b;->i:Ljava/util/List;

    const/4 v9, 0x5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    iput-object v0, p0, Lsah$b;->i:Ljava/util/List;

    const/4 v9, 0x3

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x2

    or-int/2addr v0, v4

    const/4 v9, 0x3

    iput v0, p0, Lsah$b;->d:I

    :cond_b
    const/4 v9, 0x3

    iget-object v0, p0, Lsah$b;->i:Ljava/util/List;

    const/4 v9, 0x5

    iget-object v4, p1, Lsah;->h:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_4
    const/4 v9, 0x5

    iget-object v0, p1, Lsah;->i:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x7

    const/16 v4, 0x20

    const/4 v9, 0x4

    if-nez v0, :cond_f

    const/4 v9, 0x4

    iget-object v0, p0, Lsah$b;->j:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    const/4 v9, 0x5

    iget-object v0, p1, Lsah;->i:Ljava/util/List;

    const/4 v9, 0x2

    iput-object v0, p0, Lsah$b;->j:Ljava/util/List;

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x6

    and-int/lit8 v0, v0, -0x21

    const/4 v9, 0x5

    iput v0, p0, Lsah$b;->d:I

    const/4 v9, 0x3

    goto :goto_5

    :cond_d
    const/4 v9, 0x3

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x6

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_e

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    iget-object v5, p0, Lsah$b;->j:Ljava/util/List;

    const/4 v9, 0x4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    iput-object v0, p0, Lsah$b;->j:Ljava/util/List;

    const/4 v9, 0x5

    iget v0, p0, Lsah$b;->d:I

    or-int/2addr v0, v4

    const/4 v9, 0x6

    iput v0, p0, Lsah$b;->d:I

    :cond_e
    const/4 v9, 0x4

    iget-object v0, p0, Lsah$b;->j:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v5, p1, Lsah;->i:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_5
    const/4 v9, 0x6

    iget-object v0, p1, Lsah;->k:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/16 v5, 0x40

    const/4 v9, 0x3

    if-nez v0, :cond_12

    const/4 v9, 0x6

    iget-object v0, p0, Lsah$b;->k:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_10

    const/4 v9, 0x2

    iget-object v0, p1, Lsah;->k:Ljava/util/List;

    const/4 v9, 0x6

    iput-object v0, p0, Lsah$b;->k:Ljava/util/List;

    const/4 v9, 0x6

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x1

    and-int/lit8 v0, v0, -0x41

    const/4 v9, 0x4

    iput v0, p0, Lsah$b;->d:I

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x5

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x0

    and-int/2addr v0, v5

    const/4 v9, 0x6

    if-eq v0, v5, :cond_11

    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget-object v6, p0, Lsah$b;->k:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x5

    iput-object v0, p0, Lsah$b;->k:Ljava/util/List;

    const/4 v9, 0x4

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x7

    or-int/2addr v0, v5

    const/4 v9, 0x0

    iput v0, p0, Lsah$b;->d:I

    :cond_11
    const/4 v9, 0x5

    iget-object v0, p0, Lsah$b;->k:Ljava/util/List;

    const/4 v9, 0x7

    iget-object v6, p1, Lsah;->k:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_6
    const/4 v9, 0x4

    iget-object v0, p1, Lsah;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x6

    const/16 v6, 0x80

    const/4 v9, 0x3

    if-nez v0, :cond_15

    const/4 v9, 0x6

    iget-object v0, p0, Lsah$b;->l:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    const/4 v9, 0x7

    iget-object v0, p1, Lsah;->m:Ljava/util/List;

    const/4 v9, 0x5

    iput-object v0, p0, Lsah$b;->l:Ljava/util/List;

    const/4 v9, 0x5

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x2

    and-int/lit16 v0, v0, -0x81

    const/4 v9, 0x1

    iput v0, p0, Lsah$b;->d:I

    const/4 v9, 0x3

    goto :goto_7

    :cond_13
    const/4 v9, 0x4

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x0

    and-int/2addr v0, v6

    const/4 v9, 0x7

    if-eq v0, v6, :cond_14

    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    iget-object v7, p0, Lsah$b;->l:Ljava/util/List;

    const/4 v9, 0x6

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lsah$b;->l:Ljava/util/List;

    const/4 v9, 0x1

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x0

    or-int/2addr v0, v6

    const/4 v9, 0x6

    iput v0, p0, Lsah$b;->d:I

    :cond_14
    const/4 v9, 0x5

    iget-object v0, p0, Lsah$b;->l:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v7, p1, Lsah;->m:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_7
    const/4 v9, 0x6

    iget-object v0, p1, Lsah;->n:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_18

    const/4 v9, 0x3

    iget-object v0, p0, Lsah$b;->m:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_16

    const/4 v9, 0x6

    iget-object v0, p1, Lsah;->n:Ljava/util/List;

    const/4 v9, 0x3

    iput-object v0, p0, Lsah$b;->m:Ljava/util/List;

    const/4 v9, 0x7

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x3

    and-int/lit16 v0, v0, -0x101

    const/4 v9, 0x6

    iput v0, p0, Lsah$b;->d:I

    const/4 v9, 0x4

    goto :goto_8

    :cond_16
    const/4 v9, 0x4

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x7

    const/16 v7, 0x100

    const/4 v9, 0x4

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_17

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    iget-object v8, p0, Lsah$b;->m:Ljava/util/List;

    const/4 v9, 0x3

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    iput-object v0, p0, Lsah$b;->m:Ljava/util/List;

    const/4 v9, 0x5

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x7

    or-int/2addr v0, v7

    const/4 v9, 0x2

    iput v0, p0, Lsah$b;->d:I

    :cond_17
    const/4 v9, 0x7

    iget-object v0, p0, Lsah$b;->m:Ljava/util/List;

    const/4 v9, 0x5

    iget-object v7, p1, Lsah;->n:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_8
    const/4 v9, 0x6

    iget-object v0, p1, Lsah;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1b

    iget-object v0, p0, Lsah$b;->n:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    iget-object v0, p1, Lsah;->o:Ljava/util/List;

    const/4 v9, 0x4

    iput-object v0, p0, Lsah$b;->n:Ljava/util/List;

    const/4 v9, 0x3

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x1

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lsah$b;->d:I

    goto :goto_9

    :cond_19
    const/4 v9, 0x7

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x2

    const/16 v7, 0x200

    const/4 v9, 0x6

    and-int/2addr v0, v7

    const/4 v9, 0x7

    if-eq v0, v7, :cond_1a

    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v8, p0, Lsah$b;->n:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    iput-object v0, p0, Lsah$b;->n:Ljava/util/List;

    const/4 v9, 0x2

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x3

    or-int/2addr v0, v7

    const/4 v9, 0x4

    iput v0, p0, Lsah$b;->d:I

    :cond_1a
    const/4 v9, 0x1

    iget-object v0, p0, Lsah$b;->n:Ljava/util/List;

    const/4 v9, 0x1

    iget-object v7, p1, Lsah;->o:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_9
    const/4 v9, 0x0

    iget-object v0, p1, Lsah;->p:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_1e

    const/4 v9, 0x0

    iget-object v0, p0, Lsah$b;->o:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1c

    const/4 v9, 0x1

    iget-object v0, p1, Lsah;->p:Ljava/util/List;

    const/4 v9, 0x1

    iput-object v0, p0, Lsah$b;->o:Ljava/util/List;

    const/4 v9, 0x2

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x5

    and-int/lit16 v0, v0, -0x401

    const/4 v9, 0x3

    iput v0, p0, Lsah$b;->d:I

    const/4 v9, 0x6

    goto :goto_a

    :cond_1c
    const/4 v9, 0x2

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x4

    const/16 v7, 0x400

    and-int/2addr v0, v7

    const/4 v9, 0x0

    if-eq v0, v7, :cond_1d

    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lsah$b;->o:Ljava/util/List;

    const/4 v9, 0x4

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsah$b;->o:Ljava/util/List;

    const/4 v9, 0x4

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x0

    or-int/2addr v0, v7

    const/4 v9, 0x4

    iput v0, p0, Lsah$b;->d:I

    :cond_1d
    const/4 v9, 0x5

    iget-object v0, p0, Lsah$b;->o:Ljava/util/List;

    const/4 v9, 0x7

    iget-object v7, p1, Lsah;->p:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_a
    iget-object v0, p1, Lsah;->q:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_21

    const/4 v9, 0x1

    iget-object v0, p0, Lsah$b;->p:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1f

    const/4 v9, 0x3

    iget-object v0, p1, Lsah;->q:Ljava/util/List;

    const/4 v9, 0x0

    iput-object v0, p0, Lsah$b;->p:Ljava/util/List;

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x3

    and-int/lit16 v0, v0, -0x801

    const/4 v9, 0x4

    iput v0, p0, Lsah$b;->d:I

    const/4 v9, 0x7

    goto :goto_b

    :cond_1f
    const/4 v9, 0x5

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x4

    const/16 v7, 0x800

    const/4 v9, 0x6

    and-int/2addr v0, v7

    const/4 v9, 0x5

    if-eq v0, v7, :cond_20

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    iget-object v8, p0, Lsah$b;->p:Ljava/util/List;

    const/4 v9, 0x7

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    iput-object v0, p0, Lsah$b;->p:Ljava/util/List;

    const/4 v9, 0x2

    iget v0, p0, Lsah$b;->d:I

    or-int/2addr v0, v7

    const/4 v9, 0x5

    iput v0, p0, Lsah$b;->d:I

    :cond_20
    const/4 v9, 0x3

    iget-object v0, p0, Lsah$b;->p:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v7, p1, Lsah;->q:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_b
    const/4 v9, 0x4

    iget-object v0, p1, Lsah;->r:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_24

    const/4 v9, 0x0

    iget-object v0, p0, Lsah$b;->q:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_22

    const/4 v9, 0x1

    iget-object v0, p1, Lsah;->r:Ljava/util/List;

    const/4 v9, 0x7

    iput-object v0, p0, Lsah$b;->q:Ljava/util/List;

    const/4 v9, 0x0

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x1

    and-int/lit16 v0, v0, -0x1001

    const/4 v9, 0x5

    iput v0, p0, Lsah$b;->d:I

    const/4 v9, 0x3

    goto :goto_c

    :cond_22
    const/4 v9, 0x5

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x0

    const/16 v7, 0x1000

    const/4 v9, 0x1

    and-int/2addr v0, v7

    const/4 v9, 0x3

    if-eq v0, v7, :cond_23

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    iget-object v8, p0, Lsah$b;->q:Ljava/util/List;

    const/4 v9, 0x7

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    iput-object v0, p0, Lsah$b;->q:Ljava/util/List;

    const/4 v9, 0x7

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x5

    or-int/2addr v0, v7

    iput v0, p0, Lsah$b;->d:I

    :cond_23
    const/4 v9, 0x6

    iget-object v0, p0, Lsah$b;->q:Ljava/util/List;

    const/4 v9, 0x7

    iget-object v7, p1, Lsah;->r:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_c
    const/4 v9, 0x2

    iget v0, p1, Lsah;->c:I

    const/4 v9, 0x4

    and-int/2addr v0, v1

    const/4 v9, 0x1

    if-ne v0, v1, :cond_25

    const/4 v9, 0x5

    move v0, v3

    move v0, v3

    const/4 v9, 0x3

    goto :goto_d

    :cond_25
    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    :goto_d
    const/4 v9, 0x4

    if-eqz v0, :cond_26

    const/4 v9, 0x4

    iget v0, p1, Lsah;->t:I

    const/4 v9, 0x7

    iget v1, p0, Lsah$b;->d:I

    const/4 v9, 0x0

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lsah$b;->d:I

    const/4 v9, 0x5

    iput v0, p0, Lsah$b;->r:I

    :cond_26
    const/4 v9, 0x0

    invoke-virtual {p1}, Lsah;->q()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_28

    const/4 v9, 0x5

    iget-object v0, p1, Lsah;->u:Lgbh;

    const/4 v9, 0x4

    iget v1, p0, Lsah$b;->d:I

    const/4 v9, 0x4

    const/16 v7, 0x4000

    const/4 v9, 0x4

    and-int/2addr v1, v7

    const/4 v9, 0x6

    if-ne v1, v7, :cond_27

    const/4 v9, 0x6

    iget-object v1, p0, Lsah$b;->s:Lgbh;

    const/4 v9, 0x2

    sget-object v8, Lgbh;->t:Lgbh;

    const/4 v9, 0x3

    if-eq v1, v8, :cond_27

    const/4 v9, 0x3

    invoke-static {v1, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lsah$b;->s:Lgbh;

    const/4 v9, 0x4

    goto :goto_e

    :cond_27
    const/4 v9, 0x6

    iput-object v0, p0, Lsah$b;->s:Lgbh;

    :goto_e
    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x1

    or-int/2addr v0, v7

    const/4 v9, 0x4

    iput v0, p0, Lsah$b;->d:I

    :cond_28
    const/4 v9, 0x5

    iget v0, p1, Lsah;->c:I

    const/4 v9, 0x1

    and-int/lit8 v1, v0, 0x20

    const/4 v9, 0x4

    if-ne v1, v4, :cond_29

    const/4 v9, 0x7

    move v1, v3

    move v1, v3

    const/4 v9, 0x7

    goto :goto_f

    :cond_29
    const/4 v9, 0x1

    move v1, v2

    move v1, v2

    :goto_f
    const/4 v9, 0x2

    if-eqz v1, :cond_2a

    const/4 v9, 0x5

    iget v1, p1, Lsah;->v:I

    const/4 v9, 0x7

    iget v4, p0, Lsah$b;->d:I

    const/4 v9, 0x6

    const v7, 0x8000

    const/4 v9, 0x6

    or-int/2addr v4, v7

    const/4 v9, 0x4

    iput v4, p0, Lsah$b;->d:I

    const/4 v9, 0x7

    iput v1, p0, Lsah$b;->t:I

    :cond_2a
    const/4 v9, 0x6

    and-int/2addr v0, v5

    const/4 v9, 0x1

    if-ne v0, v5, :cond_2b

    const/4 v9, 0x2

    move v0, v3

    move v0, v3

    const/4 v9, 0x3

    goto :goto_10

    :cond_2b
    const/4 v9, 0x0

    move v0, v2

    move v0, v2

    :goto_10
    const/4 v9, 0x7

    if-eqz v0, :cond_2d

    const/4 v9, 0x3

    iget-object v0, p1, Lsah;->w:Ljbh;

    const/4 v9, 0x6

    iget v1, p0, Lsah$b;->d:I

    const/4 v9, 0x5

    const/high16 v4, 0x10000

    const/4 v9, 0x7

    and-int/2addr v1, v4

    const/4 v9, 0x4

    if-ne v1, v4, :cond_2c

    const/4 v9, 0x1

    iget-object v1, p0, Lsah$b;->u:Ljbh;

    const/4 v9, 0x3

    sget-object v5, Ljbh;->g:Ljbh;

    const/4 v9, 0x7

    if-eq v1, v5, :cond_2c

    const/4 v9, 0x2

    invoke-static {v1}, Ljbh;->i(Ljbh;)Ljbh$b;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Ljbh$b;->m(Ljbh;)Ljbh$b;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljbh$b;->k()Ljbh;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Lsah$b;->u:Ljbh;

    const/4 v9, 0x4

    goto :goto_11

    :cond_2c
    const/4 v9, 0x2

    iput-object v0, p0, Lsah$b;->u:Ljbh;

    :goto_11
    const/4 v9, 0x5

    iget v0, p0, Lsah$b;->d:I

    or-int/2addr v0, v4

    const/4 v9, 0x0

    iput v0, p0, Lsah$b;->d:I

    :cond_2d
    const/4 v9, 0x1

    iget-object v0, p1, Lsah;->x:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_30

    const/4 v9, 0x6

    iget-object v0, p0, Lsah$b;->v:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2e

    const/4 v9, 0x2

    iget-object v0, p1, Lsah;->x:Ljava/util/List;

    const/4 v9, 0x0

    iput-object v0, p0, Lsah$b;->v:Ljava/util/List;

    const/4 v9, 0x7

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x6

    const v1, -0x20001

    const/4 v9, 0x4

    and-int/2addr v0, v1

    const/4 v9, 0x7

    iput v0, p0, Lsah$b;->d:I

    const/4 v9, 0x4

    goto :goto_12

    :cond_2e
    const/4 v9, 0x3

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x5

    const/high16 v1, 0x20000

    const/4 v9, 0x0

    and-int/2addr v0, v1

    const/4 v9, 0x6

    if-eq v0, v1, :cond_2f

    const/4 v9, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    iget-object v4, p0, Lsah$b;->v:Ljava/util/List;

    const/4 v9, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    iput-object v0, p0, Lsah$b;->v:Ljava/util/List;

    const/4 v9, 0x7

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x4

    or-int/2addr v0, v1

    const/4 v9, 0x0

    iput v0, p0, Lsah$b;->d:I

    :cond_2f
    const/4 v9, 0x7

    iget-object v0, p0, Lsah$b;->v:Ljava/util/List;

    const/4 v9, 0x4

    iget-object v1, p1, Lsah;->x:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_30
    :goto_12
    iget v0, p1, Lsah;->c:I

    const/4 v9, 0x4

    and-int/2addr v0, v6

    const/4 v9, 0x1

    if-ne v0, v6, :cond_31

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    :cond_31
    const/4 v9, 0x6

    if-eqz v2, :cond_33

    const/4 v9, 0x5

    iget-object v0, p1, Lsah;->y:Lmbh;

    const/4 v9, 0x0

    iget v1, p0, Lsah$b;->d:I

    const/4 v9, 0x7

    const/high16 v2, 0x40000

    const/4 v9, 0x4

    and-int/2addr v1, v2

    const/4 v9, 0x7

    if-ne v1, v2, :cond_32

    const/4 v9, 0x1

    iget-object v1, p0, Lsah$b;->w:Lmbh;

    const/4 v9, 0x6

    sget-object v3, Lmbh;->e:Lmbh;

    const/4 v9, 0x2

    if-eq v1, v3, :cond_32

    const/4 v9, 0x2

    invoke-static {v1}, Lmbh;->i(Lmbh;)Lmbh$b;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lmbh$b;->m(Lmbh;)Lmbh$b;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lmbh$b;->k()Lmbh;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, Lsah$b;->w:Lmbh;

    const/4 v9, 0x4

    goto :goto_13

    :cond_32
    const/4 v9, 0x6

    iput-object v0, p0, Lsah$b;->w:Lmbh;

    :goto_13
    const/4 v9, 0x7

    iget v0, p0, Lsah$b;->d:I

    const/4 v9, 0x6

    or-int/2addr v0, v2

    const/4 v9, 0x2

    iput v0, p0, Lsah$b;->d:I

    :cond_33
    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v9, 0x5

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v9, 0x5

    iget-object p1, p1, Lsah;->b:Lpch;

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v9, 0x6

    return-object p0
.end method

.method public q(Lqch;Lrch;)Lsah$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsah;->C:Lcdh;

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lsah;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lsah$b;->p(Lsah;)Lsah$b;

    :cond_0
    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    check-cast p2, Lsah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lsah$b;->p(Lsah;)Lsah$b;

    :cond_1
    const/4 v2, 0x7

    throw p1
.end method
