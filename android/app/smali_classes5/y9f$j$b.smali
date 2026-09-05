.class public final Ly9f$j$b;
.super Lhaf$d;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf$d<",
        "Ly9f$j;",
        "Ly9f$j$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$s;",
            ">;"
        }
    .end annotation
.end field

.field public w:Labf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labf<",
            "Ly9f$s;",
            "Ly9f$s$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lhaf$d;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x7

    iput-object v0, p0, Ly9f$j$b;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object v0, p0, Ly9f$j$b;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput v1, p0, Ly9f$j$b;->k:I

    const/4 v2, 0x1

    iput-object v0, p0, Ly9f$j$b;->l:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object v0, p0, Ly9f$j$b;->r:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object v0, p0, Ly9f$j$b;->s:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object v0, p0, Ly9f$j$b;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v0, p0, Ly9f$j$b;->u:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lhaf$c;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lhaf$d;-><init>(Lhaf$c;)V

    const/4 v0, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x6

    iput-object p1, p0, Ly9f$j$b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Ly9f$j$b;->g:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x1

    iput p2, p0, Ly9f$j$b;->k:I

    const/4 v0, 0x0

    iput-object p1, p0, Ly9f$j$b;->l:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Ly9f$j$b;->r:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Ly9f$j$b;->s:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Ly9f$j$b;->t:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Ly9f$j$b;->u:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Ly9f$j$b;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly9f$a;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lhaf$d;-><init>()V

    const/4 v1, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x1

    iput-object p1, p0, Ly9f$j$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Ly9f$j$b;->g:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Ly9f$j$b;->k:I

    const/4 v1, 0x3

    iput-object p1, p0, Ly9f$j$b;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Ly9f$j$b;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Ly9f$j$b;->s:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Ly9f$j$b;->t:Ljava/lang/Object;

    iput-object p1, p0, Ly9f$j$b;->u:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lx9f;Leaf;)Lq9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Ly9f$j$b;->Z(Lx9f;Leaf;)Ly9f$j$b;

    return-object p0
.end method

.method public bridge synthetic A1(Lx9f;Leaf;)Lqaf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ly9f$j$b;->Z(Lx9f;Leaf;)Ly9f$j$b;

    const/4 v0, 0x7

    return-object p0
.end method

.method public B(Lpaf;)Lq9f$a;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Ly9f$j;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Ly9f$j;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ly9f$j$b;->a0(Ly9f$j;)Ly9f$j$b;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public C(Libf;)Lq9f$a;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lhaf$d;->V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ly9f$j$b;

    const/4 v0, 0x2

    return-object p1
.end method

.method public F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lhaf$d;->S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ly9f$j$b;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic G()Lhaf$b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ly9f$j$b;->Y()Ly9f$j$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()Lhaf$f;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Ly9f;->w:Lhaf$f;

    const/4 v3, 0x1

    const-class v1, Ly9f$j;

    const-class v1, Ly9f$j;

    const/4 v3, 0x3

    const-class v2, Ly9f$j$b;

    const-class v2, Ly9f$j$b;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x2

    return-object v0
.end method

.method public M(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public M3(Libf;)Lpaf$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic O()Lpaf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$j$b;->X()Ly9f$j;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic O()Lqaf;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ly9f$j$b;->X()Ly9f$j;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public Q(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lhaf$d;->V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ly9f$j$b;

    const/4 v0, 0x0

    return-object p1
.end method

.method public R(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x6

    return-object p0
.end method

.method public S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lhaf$d;->S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ly9f$j$b;

    const/4 v0, 0x0

    return-object p1
.end method

.method public V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lhaf$d;->V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ly9f$j$b;

    const/4 v0, 0x4

    return-object p1
.end method

.method public X()Ly9f$j;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ly9f$j;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1}, Ly9f$j;-><init>(Lhaf$d;Ly9f$a;)V

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v5, 0x0

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Ly9f$j$b;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object v2, v0, Ly9f$j;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v5, 0x7

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x4

    iget-object v2, p0, Ly9f$j$b;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v2, v0, Ly9f$j;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_2

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x3

    iget-boolean v2, p0, Ly9f$j$b;->h:Z

    const/4 v5, 0x7

    iput-boolean v2, v0, Ly9f$j;->h:Z

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-ne v2, v4, :cond_3

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x8

    :cond_3
    const/4 v5, 0x6

    iget-boolean v2, p0, Ly9f$j$b;->i:Z

    const/4 v5, 0x7

    iput-boolean v2, v0, Ly9f$j;->i:Z

    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    const/4 v5, 0x1

    iget-boolean v2, p0, Ly9f$j$b;->j:Z

    const/4 v5, 0x3

    iput-boolean v2, v0, Ly9f$j;->j:Z

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x20

    const/4 v5, 0x2

    const/16 v4, 0x20

    const/4 v5, 0x4

    if-ne v2, v4, :cond_5

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Ly9f$j$b;->k:I

    const/4 v5, 0x5

    iput v2, v0, Ly9f$j;->k:I

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x40

    const/4 v5, 0x7

    const/16 v4, 0x40

    const/4 v5, 0x7

    if-ne v2, v4, :cond_6

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x40

    :cond_6
    const/4 v5, 0x6

    iget-object v2, p0, Ly9f$j$b;->l:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v2, v0, Ly9f$j;->l:Ljava/lang/Object;

    const/4 v5, 0x5

    and-int/lit16 v2, v1, 0x80

    const/4 v5, 0x4

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    const/4 v5, 0x7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    const/4 v5, 0x2

    iget-boolean v2, p0, Ly9f$j$b;->m:Z

    const/4 v5, 0x3

    iput-boolean v2, v0, Ly9f$j;->m:Z

    const/4 v5, 0x2

    and-int/lit16 v2, v1, 0x100

    const/4 v5, 0x7

    const/16 v4, 0x100

    const/4 v5, 0x2

    if-ne v2, v4, :cond_8

    const/4 v5, 0x0

    or-int/lit16 v3, v3, 0x100

    :cond_8
    const/4 v5, 0x5

    iget-boolean v2, p0, Ly9f$j$b;->n:Z

    const/4 v5, 0x6

    iput-boolean v2, v0, Ly9f$j;->n:Z

    const/4 v5, 0x5

    and-int/lit16 v2, v1, 0x200

    const/4 v5, 0x3

    const/16 v4, 0x200

    const/4 v5, 0x0

    if-ne v2, v4, :cond_9

    const/4 v5, 0x7

    or-int/lit16 v3, v3, 0x200

    :cond_9
    const/4 v5, 0x4

    iget-boolean v2, p0, Ly9f$j$b;->o:Z

    const/4 v5, 0x6

    iput-boolean v2, v0, Ly9f$j;->o:Z

    const/4 v5, 0x4

    and-int/lit16 v2, v1, 0x400

    const/4 v5, 0x3

    const/16 v4, 0x400

    const/4 v5, 0x5

    if-ne v2, v4, :cond_a

    const/4 v5, 0x5

    or-int/lit16 v3, v3, 0x400

    :cond_a
    const/4 v5, 0x0

    iget-boolean v2, p0, Ly9f$j$b;->p:Z

    const/4 v5, 0x3

    iput-boolean v2, v0, Ly9f$j;->p:Z

    and-int/lit16 v2, v1, 0x800

    const/4 v5, 0x4

    const/16 v4, 0x800

    const/4 v5, 0x5

    if-ne v2, v4, :cond_b

    const/4 v5, 0x0

    or-int/lit16 v3, v3, 0x800

    :cond_b
    const/4 v5, 0x4

    iget-boolean v2, p0, Ly9f$j$b;->q:Z

    const/4 v5, 0x1

    iput-boolean v2, v0, Ly9f$j;->q:Z

    const/4 v5, 0x1

    and-int/lit16 v2, v1, 0x1000

    const/4 v5, 0x3

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    const/4 v5, 0x2

    or-int/lit16 v3, v3, 0x1000

    :cond_c
    const/4 v5, 0x2

    iget-object v2, p0, Ly9f$j$b;->r:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object v2, v0, Ly9f$j;->r:Ljava/lang/Object;

    const/4 v5, 0x3

    and-int/lit16 v2, v1, 0x2000

    const/4 v5, 0x4

    const/16 v4, 0x2000

    const/4 v5, 0x7

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    :cond_d
    const/4 v5, 0x5

    iget-object v2, p0, Ly9f$j$b;->s:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object v2, v0, Ly9f$j;->s:Ljava/lang/Object;

    const/4 v5, 0x2

    and-int/lit16 v2, v1, 0x4000

    const/4 v5, 0x5

    const/16 v4, 0x4000

    const/4 v5, 0x7

    if-ne v2, v4, :cond_e

    const/4 v5, 0x3

    or-int/lit16 v3, v3, 0x4000

    :cond_e
    const/4 v5, 0x0

    iget-object v2, p0, Ly9f$j$b;->t:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object v2, v0, Ly9f$j;->t:Ljava/lang/Object;

    const/4 v5, 0x5

    const v2, 0x8000

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_f

    const/4 v5, 0x7

    or-int/2addr v3, v2

    :cond_f
    const/4 v5, 0x6

    iget-object v1, p0, Ly9f$j$b;->u:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v1, v0, Ly9f$j;->u:Ljava/lang/Object;

    iget-object v1, p0, Ly9f$j$b;->w:Labf;

    const/4 v5, 0x2

    if-nez v1, :cond_11

    const/4 v5, 0x2

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v5, 0x6

    const/high16 v2, 0x10000

    const/4 v5, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    const/4 v5, 0x0

    iget-object v1, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v5, 0x0

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v5, 0x6

    const v2, -0x10001

    const/4 v5, 0x7

    and-int/2addr v1, v2

    iput v1, p0, Ly9f$j$b;->e:I

    :cond_10
    const/4 v5, 0x1

    iget-object v1, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v5, 0x1

    iput-object v1, v0, Ly9f$j;->v:Ljava/util/List;

    const/4 v5, 0x7

    goto :goto_1

    :cond_11
    const/4 v5, 0x7

    invoke-virtual {v1}, Labf;->build()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, v0, Ly9f$j;->v:Ljava/util/List;

    :goto_1
    const/4 v5, 0x1

    iput v3, v0, Ly9f$j;->e:I

    const/4 v5, 0x7

    invoke-virtual {p0}, Lhaf$b;->N()V

    return-object v0
.end method

.method public Y()Ly9f$j$b;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lhaf$b;->G()Lhaf$b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ly9f$j$b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Z(Lx9f;Leaf;)Ly9f$j$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Ly9f$j;->y:Lxaf;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lxaf;->c(Lx9f;Leaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ly9f$j;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ly9f$j$b;->a0(Ly9f$j;)Ly9f$j$b;

    :cond_0
    const/4 v2, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v2, 0x5

    check-cast p2, Ly9f$j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x5

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ly9f$j$b;->a0(Ly9f$j;)Ly9f$j$b;

    :cond_1
    const/4 v2, 0x2

    throw p1
.end method

.method public a0(Ly9f$j;)Ly9f$j$b;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ly9f$j;->x:Ly9f$j;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ly9f$j;->f0()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x3

    iget-object v0, p1, Ly9f$j;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v0, p0, Ly9f$j$b;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ly9f$j;->d0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    iput v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x1

    iget-object v0, p1, Ly9f$j;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v0, p0, Ly9f$j$b;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Ly9f$j;->c0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-boolean v0, p1, Ly9f$j;->h:Z

    const/4 v3, 0x7

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x1

    or-int/lit8 v1, v1, 0x4

    const/4 v3, 0x1

    iput v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x7

    iput-boolean v0, p0, Ly9f$j$b;->h:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p1}, Ly9f$j;->a0()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    iget-boolean v0, p1, Ly9f$j;->i:Z

    const/4 v3, 0x6

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x0

    or-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    iput v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x5

    iput-boolean v0, p0, Ly9f$j$b;->i:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {p1}, Ly9f$j;->g0()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    iget-boolean v0, p1, Ly9f$j;->j:Z

    const/4 v3, 0x4

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x1

    or-int/lit8 v1, v1, 0x10

    const/4 v3, 0x3

    iput v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x0

    iput-boolean v0, p0, Ly9f$j$b;->j:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p1}, Ly9f$j;->i0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    iget v0, p1, Ly9f$j;->k:I

    const/4 v3, 0x2

    invoke-static {v0}, Ly9f$j$c;->a(I)Ly9f$j$c;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_6

    const/4 v3, 0x3

    sget-object v0, Ly9f$j$c;->b:Ly9f$j$c;

    :cond_6
    const/4 v3, 0x1

    iget v1, p0, Ly9f$j$b;->e:I

    or-int/lit8 v1, v1, 0x20

    const/4 v3, 0x6

    iput v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x3

    iget v0, v0, Ly9f$j$c;->a:I

    const/4 v3, 0x3

    iput v0, p0, Ly9f$j$b;->k:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {p1}, Ly9f$j;->Z()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    const/4 v3, 0x5

    iget v0, p0, Ly9f$j$b;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x5

    iget-object v0, p1, Ly9f$j;->l:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object v0, p0, Ly9f$j$b;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_8
    invoke-virtual {p1}, Ly9f$j;->V()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_9

    const/4 v3, 0x4

    iget-boolean v0, p1, Ly9f$j;->m:Z

    const/4 v3, 0x5

    iget v1, p0, Ly9f$j$b;->e:I

    or-int/lit16 v1, v1, 0x80

    const/4 v3, 0x7

    iput v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x5

    iput-boolean v0, p0, Ly9f$j$b;->m:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_9
    const/4 v3, 0x3

    invoke-virtual {p1}, Ly9f$j;->b0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Ly9f$j;->n:Z

    const/4 v3, 0x4

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x1

    or-int/lit16 v1, v1, 0x100

    const/4 v3, 0x3

    iput v1, p0, Ly9f$j$b;->e:I

    iput-boolean v0, p0, Ly9f$j$b;->n:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {p1}, Ly9f$j;->l0()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_b

    const/4 v3, 0x5

    iget-boolean v0, p1, Ly9f$j;->o:Z

    const/4 v3, 0x4

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x2

    or-int/lit16 v1, v1, 0x200

    const/4 v3, 0x3

    iput v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x7

    iput-boolean v0, p0, Ly9f$j$b;->o:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {p1}, Ly9f$j;->X()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Ly9f$j;->p:Z

    const/4 v3, 0x7

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x6

    or-int/lit16 v1, v1, 0x400

    const/4 v3, 0x7

    iput v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x5

    iput-boolean v0, p0, Ly9f$j$b;->p:Z

    const/4 v3, 0x4

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_c
    const/4 v3, 0x3

    invoke-virtual {p1}, Ly9f$j;->U()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_d

    const/4 v3, 0x7

    iget-boolean v0, p1, Ly9f$j;->q:Z

    const/4 v3, 0x7

    iget v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x0

    or-int/lit16 v1, v1, 0x800

    const/4 v3, 0x6

    iput v1, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x1

    iput-boolean v0, p0, Ly9f$j$b;->q:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_d
    const/4 v3, 0x5

    invoke-virtual {p1}, Ly9f$j;->h0()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_e

    const/4 v3, 0x6

    iget v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x1

    or-int/lit16 v0, v0, 0x1000

    const/4 v3, 0x2

    iput v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x5

    iget-object v0, p1, Ly9f$j;->r:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v0, p0, Ly9f$j$b;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {p1}, Ly9f$j;->W()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_f

    const/4 v3, 0x6

    iget v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x6

    or-int/lit16 v0, v0, 0x2000

    const/4 v3, 0x6

    iput v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x3

    iget-object v0, p1, Ly9f$j;->s:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object v0, p0, Ly9f$j$b;->s:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_f
    const/4 v3, 0x3

    invoke-virtual {p1}, Ly9f$j;->m0()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    iget v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x2

    or-int/lit16 v0, v0, 0x4000

    const/4 v3, 0x5

    iput v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x7

    iget-object v0, p1, Ly9f$j;->t:Ljava/lang/Object;

    iput-object v0, p0, Ly9f$j$b;->t:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_10
    const/4 v3, 0x6

    invoke-virtual {p1}, Ly9f$j;->j0()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_11

    const/4 v3, 0x3

    iget v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x1

    const v1, 0x8000

    const/4 v3, 0x0

    or-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x4

    iget-object v0, p1, Ly9f$j;->u:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object v0, p0, Ly9f$j$b;->u:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_11
    const/4 v3, 0x6

    iget-object v0, p0, Ly9f$j$b;->w:Labf;

    const/4 v3, 0x0

    const v1, -0x10001

    const/4 v3, 0x5

    if-nez v0, :cond_14

    const/4 v3, 0x4

    iget-object v0, p1, Ly9f$j;->v:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_16

    const/4 v3, 0x3

    iget-object v0, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_12

    const/4 v3, 0x2

    iget-object v0, p1, Ly9f$j;->v:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v0, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v3, 0x6

    iget v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_12
    const/4 v3, 0x5

    iget v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x7

    const/high16 v1, 0x10000

    const/4 v3, 0x2

    and-int/2addr v0, v1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_13

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v2, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iput-object v0, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v3, 0x7

    iget v0, p0, Ly9f$j$b;->e:I

    or-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Ly9f$j$b;->e:I

    :cond_13
    const/4 v3, 0x6

    iget-object v0, p0, Ly9f$j$b;->v:Ljava/util/List;

    iget-object v1, p1, Ly9f$j;->v:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_14
    const/4 v3, 0x3

    iget-object v0, p1, Ly9f$j;->v:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_16

    const/4 v3, 0x4

    iget-object v0, p0, Ly9f$j$b;->w:Labf;

    const/4 v3, 0x6

    invoke-virtual {v0}, Labf;->e()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    const/4 v3, 0x4

    iget-object v0, p0, Ly9f$j$b;->w:Labf;

    const/4 v2, 0x0

    or-int/2addr v3, v2

    iput-object v2, v0, Labf;->a:Lq9f$b;

    const/4 v3, 0x0

    iput-object v2, p0, Ly9f$j$b;->w:Labf;

    iget-object v0, p1, Ly9f$j;->v:Ljava/util/List;

    const/4 v3, 0x2

    iput-object v0, p0, Ly9f$j$b;->v:Ljava/util/List;

    const/4 v3, 0x6

    iget v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Ly9f$j$b;->e:I

    const/4 v3, 0x5

    iput-object v2, p0, Ly9f$j$b;->w:Labf;

    const/4 v3, 0x6

    goto :goto_1

    :cond_15
    const/4 v3, 0x3

    iget-object v0, p0, Ly9f$j$b;->w:Labf;

    const/4 v3, 0x3

    iget-object v1, p1, Ly9f$j;->v:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Labf;->b(Ljava/lang/Iterable;)Labf;

    :cond_16
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lhaf$d;->U(Lhaf$e;)V

    const/4 v3, 0x1

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ly9f$j$b;->b0(Libf;)Ly9f$j$b;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v3, 0x0

    return-object p0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f$j;->x:Ly9f$j;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ly9f$j;->x:Ly9f$j;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b0(Libf;)Ly9f$j$b;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x4

    check-cast p1, Ly9f$j$b;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic build()Lpaf;
    .locals 2

    invoke-virtual {p0}, Ly9f$j$b;->build()Ly9f$j;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic build()Lqaf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ly9f$j$b;->build()Ly9f$j;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public build()Ly9f$j;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ly9f$j$b;->X()Ly9f$j;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ly9f$j;->c()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lq9f$a;->E(Lpaf;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x2

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Ly9f$j$b;->Y()Ly9f$j$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ly9f;->v:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h3(Lpaf;)Lpaf$a;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Ly9f$j;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Ly9f$j;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ly9f$j$b;->a0(Ly9f$j;)Ly9f$j$b;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lhaf$d;->S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ly9f$j$b;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$j$b;->Y()Ly9f$j$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic u(Lx9f;Leaf;)Lr9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Ly9f$j$b;->Z(Lx9f;Leaf;)Ly9f$j$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic x()Lq9f$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$j$b;->Y()Ly9f$j$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
