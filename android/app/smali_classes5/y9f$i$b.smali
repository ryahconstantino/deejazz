.class public final Ly9f$i$b;
.super Lhaf$b;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf$b<",
        "Ly9f$i$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lnaf;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Labf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labf<",
            "Ly9f$b;",
            "Ly9f$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Labf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labf<",
            "Ly9f$c;",
            "Ly9f$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$p;",
            ">;"
        }
    .end annotation
.end field

.field public o:Labf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labf<",
            "Ly9f$p;",
            "Ly9f$p$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$g;",
            ">;"
        }
    .end annotation
.end field

.field public q:Labf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labf<",
            "Ly9f$g;",
            "Ly9f$g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ly9f$j;

.field public s:Lbbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbf<",
            "Ly9f$j;",
            "Ly9f$j$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ly9f$r;

.field public u:Lbbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbf<",
            "Ly9f$r;",
            "Ly9f$r$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhaf$b;-><init>(Lhaf$c;)V

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x6

    iput-object v1, p0, Ly9f$i$b;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v1, p0, Ly9f$i$b;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v2, Lmaf;->d:Lnaf;

    const/4 v3, 0x5

    iput-object v2, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    iput-object v2, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Ly9f$i$b;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    iput-object v2, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    iput-object v2, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    iput-object v2, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v3, 0x3

    iput-object v0, p0, Ly9f$i$b;->r:Ly9f$j;

    const/4 v3, 0x6

    iput-object v0, p0, Ly9f$i$b;->t:Ly9f$r;

    const/4 v3, 0x7

    iput-object v1, p0, Ly9f$i$b;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhaf$c;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lhaf$b;-><init>(Lhaf$c;)V

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x2

    iput-object p1, p0, Ly9f$i$b;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Ly9f$i$b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object p2, Lmaf;->d:Lnaf;

    const/4 v0, 0x3

    iput-object p2, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    iput-object p2, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Ly9f$i$b;->i:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    iput-object p2, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, Ly9f$i$b;->r:Ly9f$j;

    const/4 v0, 0x6

    iput-object p2, p0, Ly9f$i$b;->t:Ly9f$r;

    const/4 v0, 0x1

    iput-object p1, p0, Ly9f$i$b;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ly9f$a;)V
    .locals 3

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    iput-object v0, p0, Ly9f$i$b;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object v0, p0, Ly9f$i$b;->f:Ljava/lang/Object;

    sget-object v1, Lmaf;->d:Lnaf;

    const/4 v2, 0x0

    iput-object v1, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Ly9f$i$b;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Ly9f$i$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p1, p0, Ly9f$i$b;->r:Ly9f$j;

    const/4 v2, 0x2

    iput-object p1, p0, Ly9f$i$b;->t:Ly9f$r;

    const/4 v2, 0x5

    iput-object v0, p0, Ly9f$i$b;->v:Ljava/lang/Object;

    const/4 v2, 0x5

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

    invoke-virtual {p0, p1, p2}, Ly9f$i$b;->V(Lx9f;Leaf;)Ly9f$i$b;

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Ly9f$i$b;->V(Lx9f;Leaf;)Ly9f$i$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public B(Lpaf;)Lq9f$a;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Ly9f$i;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ly9f$i;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ly9f$i$b;->W(Ly9f$i;)Ly9f$i$b;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public C(Libf;)Lq9f$a;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x7

    return-object p0
.end method

.method public D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ly9f$i$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$i$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic G()Lhaf$b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ly9f$i$b;->T()Ly9f$i$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public J()Lhaf$f;
    .locals 4

    sget-object v0, Ly9f;->c:Lhaf$f;

    const-class v1, Ly9f$i;

    const-class v1, Ly9f$i;

    const-class v2, Ly9f$i$b;

    const-class v2, Ly9f$i$b;

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x2

    return-object v0
.end method

.method public M(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public M3(Libf;)Lpaf$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic O()Lpaf;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly9f$i$b;->S()Ly9f$i;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic O()Lqaf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ly9f$i$b;->S()Ly9f$i;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public Q(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$i$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public R(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x0

    return-object p0
.end method

.method public S()Ly9f$i;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ly9f$i;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1}, Ly9f$i;-><init>(Lhaf$b;Ly9f$a;)V

    const/4 v5, 0x4

    iget v1, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Ly9f$i$b;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v2, v0, Ly9f$i;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    shl-int/2addr v5, v4

    if-ne v2, v4, :cond_1

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x0

    iget-object v2, p0, Ly9f$i$b;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object v2, v0, Ly9f$i;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    and-int/2addr v2, v4

    const/4 v5, 0x7

    if-ne v2, v4, :cond_2

    const/4 v5, 0x7

    iget-object v2, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v5, 0x0

    invoke-interface {v2}, Lnaf;->m0()Lnaf;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v5, 0x6

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x7

    and-int/lit8 v2, v2, -0x5

    const/4 v5, 0x2

    iput v2, p0, Ly9f$i$b;->d:I

    :cond_2
    const/4 v5, 0x5

    iget-object v2, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v5, 0x1

    iput-object v2, v0, Ly9f$i;->g:Lnaf;

    const/4 v5, 0x7

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x2

    and-int/2addr v2, v4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_3

    const/4 v5, 0x2

    iget-object v2, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x7

    and-int/lit8 v2, v2, -0x9

    const/4 v5, 0x6

    iput v2, p0, Ly9f$i$b;->d:I

    :cond_3
    const/4 v5, 0x6

    iget-object v2, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v5, 0x3

    iput-object v2, v0, Ly9f$i;->h:Ljava/util/List;

    const/4 v5, 0x3

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x7

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    const/4 v5, 0x4

    iget-object v2, p0, Ly9f$i$b;->i:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Ly9f$i$b;->i:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x5

    and-int/lit8 v2, v2, -0x11

    const/4 v5, 0x7

    iput v2, p0, Ly9f$i$b;->d:I

    :cond_4
    iget-object v2, p0, Ly9f$i$b;->i:Ljava/util/List;

    iput-object v2, v0, Ly9f$i;->i:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v2, p0, Ly9f$i$b;->k:Labf;

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const/4 v5, 0x0

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x7

    const/16 v4, 0x20

    const/4 v5, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_5

    const/4 v5, 0x1

    iget-object v2, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v5, 0x7

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x2

    and-int/lit8 v2, v2, -0x21

    const/4 v5, 0x3

    iput v2, p0, Ly9f$i$b;->d:I

    :cond_5
    const/4 v5, 0x3

    iget-object v2, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v5, 0x2

    iput-object v2, v0, Ly9f$i;->j:Ljava/util/List;

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {v2}, Labf;->build()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, v0, Ly9f$i;->j:Ljava/util/List;

    :goto_1
    const/4 v5, 0x3

    iget-object v2, p0, Ly9f$i$b;->m:Labf;

    if-nez v2, :cond_8

    const/4 v5, 0x1

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x0

    const/16 v4, 0x40

    const/4 v5, 0x3

    and-int/2addr v2, v4

    const/4 v5, 0x2

    if-ne v2, v4, :cond_7

    const/4 v5, 0x0

    iget-object v2, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v5, 0x2

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x3

    and-int/lit8 v2, v2, -0x41

    const/4 v5, 0x2

    iput v2, p0, Ly9f$i$b;->d:I

    :cond_7
    const/4 v5, 0x1

    iget-object v2, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v5, 0x2

    iput-object v2, v0, Ly9f$i;->k:Ljava/util/List;

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Labf;->build()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, v0, Ly9f$i;->k:Ljava/util/List;

    :goto_2
    const/4 v5, 0x4

    iget-object v2, p0, Ly9f$i$b;->o:Labf;

    const/4 v5, 0x3

    if-nez v2, :cond_a

    const/4 v5, 0x1

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x7

    and-int/2addr v2, v4

    const/4 v5, 0x6

    if-ne v2, v4, :cond_9

    const/4 v5, 0x7

    iget-object v2, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v5, 0x3

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x5

    and-int/lit16 v2, v2, -0x81

    const/4 v5, 0x2

    iput v2, p0, Ly9f$i$b;->d:I

    :cond_9
    const/4 v5, 0x4

    iget-object v2, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v5, 0x6

    iput-object v2, v0, Ly9f$i;->l:Ljava/util/List;

    const/4 v5, 0x3

    goto :goto_3

    :cond_a
    const/4 v5, 0x3

    invoke-virtual {v2}, Labf;->build()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, v0, Ly9f$i;->l:Ljava/util/List;

    :goto_3
    const/4 v5, 0x0

    iget-object v2, p0, Ly9f$i$b;->q:Labf;

    if-nez v2, :cond_c

    const/4 v5, 0x0

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x7

    const/16 v4, 0x100

    const/4 v5, 0x5

    and-int/2addr v2, v4

    const/4 v5, 0x6

    if-ne v2, v4, :cond_b

    const/4 v5, 0x1

    iget-object v2, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Ly9f$i$b;->d:I

    const/4 v5, 0x5

    and-int/lit16 v2, v2, -0x101

    const/4 v5, 0x6

    iput v2, p0, Ly9f$i$b;->d:I

    :cond_b
    const/4 v5, 0x1

    iget-object v2, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v5, 0x4

    iput-object v2, v0, Ly9f$i;->m:Ljava/util/List;

    const/4 v5, 0x3

    goto :goto_4

    :cond_c
    const/4 v5, 0x6

    invoke-virtual {v2}, Labf;->build()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, v0, Ly9f$i;->m:Ljava/util/List;

    :goto_4
    const/4 v5, 0x1

    and-int/lit16 v2, v1, 0x200

    const/4 v5, 0x0

    const/16 v4, 0x200

    const/4 v5, 0x2

    if-ne v2, v4, :cond_d

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x4

    :cond_d
    const/4 v5, 0x6

    iget-object v2, p0, Ly9f$i$b;->s:Lbbf;

    const/4 v5, 0x1

    if-nez v2, :cond_e

    const/4 v5, 0x4

    iget-object v2, p0, Ly9f$i$b;->r:Ly9f$j;

    const/4 v5, 0x4

    iput-object v2, v0, Ly9f$i;->n:Ly9f$j;

    const/4 v5, 0x7

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lbbf;->build()Lq9f;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ly9f$j;

    const/4 v5, 0x4

    iput-object v2, v0, Ly9f$i;->n:Ly9f$j;

    :goto_5
    const/4 v5, 0x2

    and-int/lit16 v2, v1, 0x400

    const/4 v5, 0x7

    const/16 v4, 0x400

    const/4 v5, 0x3

    if-ne v2, v4, :cond_f

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x8

    :cond_f
    const/4 v5, 0x6

    iget-object v2, p0, Ly9f$i$b;->u:Lbbf;

    if-nez v2, :cond_10

    const/4 v5, 0x0

    iget-object v2, p0, Ly9f$i$b;->t:Ly9f$r;

    const/4 v5, 0x1

    iput-object v2, v0, Ly9f$i;->o:Ly9f$r;

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lbbf;->build()Lq9f;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ly9f$r;

    const/4 v5, 0x1

    iput-object v2, v0, Ly9f$i;->o:Ly9f$r;

    :goto_6
    const/16 v2, 0x800

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_11

    const/4 v5, 0x0

    or-int/lit8 v3, v3, 0x10

    :cond_11
    const/4 v5, 0x5

    iget-object v1, p0, Ly9f$i$b;->v:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-object v1, v0, Ly9f$i;->p:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v3, v0, Ly9f$i;->d:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Lhaf$b;->N()V

    const/4 v5, 0x6

    return-object v0
.end method

.method public T()Ly9f$i$b;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lhaf$b;->G()Lhaf$b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ly9f$i$b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v3, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v2, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    iput-object v0, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v3, 0x1

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v3, 0x2

    or-int/2addr v0, v1

    const/4 v3, 0x3

    iput v0, p0, Ly9f$i$b;->d:I

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public V(Lx9f;Leaf;)Ly9f$i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Ly9f$i;->s:Lxaf;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lxaf;->c(Lx9f;Leaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ly9f$i;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ly9f$i$b;->W(Ly9f$i;)Ly9f$i$b;

    :cond_0
    const/4 v2, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v2, 0x6

    check-cast p2, Ly9f$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ly9f$i$b;->W(Ly9f$i;)Ly9f$i$b;

    :cond_1
    const/4 v2, 0x2

    throw p1
.end method

.method public W(Ly9f$i;)Ly9f$i$b;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Ly9f$i;->r:Ly9f$i;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$i;->W()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x1

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x0

    iget-object v0, p1, Ly9f$i;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object v0, p0, Ly9f$i$b;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ly9f$i;->Z()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x4

    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x6

    iget-object v0, p1, Ly9f$i;->f:Ljava/lang/Object;

    iput-object v0, p0, Ly9f$i$b;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p1, Ly9f$i;->g:Lnaf;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v4, 0x7

    iget-object v0, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p1, Ly9f$i;->g:Lnaf;

    const/4 v4, 0x7

    iput-object v0, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v4, 0x1

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, -0x5

    const/4 v4, 0x0

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x5

    and-int/2addr v0, v1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    new-instance v0, Lmaf;

    const/4 v4, 0x5

    iget-object v2, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lmaf;-><init>(Lnaf;)V

    const/4 v4, 0x2

    iput-object v0, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v4, 0x1

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x3

    or-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, p0, Ly9f$i$b;->d:I

    :cond_4
    const/4 v4, 0x0

    iget-object v0, p0, Ly9f$i$b;->g:Lnaf;

    const/4 v4, 0x1

    iget-object v1, p1, Ly9f$i;->g:Lnaf;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_5
    const/4 v4, 0x5

    iget-object v0, p1, Ly9f$i;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    iget-object v0, p1, Ly9f$i;->h:Ljava/util/List;

    iput-object v0, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v4, 0x3

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x0

    and-int/lit8 v0, v0, -0x9

    const/4 v4, 0x7

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x5

    and-int/2addr v0, v1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v2, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    iput-object v0, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v4, 0x3

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x0

    or-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, p0, Ly9f$i$b;->d:I

    :cond_7
    const/4 v4, 0x5

    iget-object v0, p0, Ly9f$i$b;->h:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v1, p1, Ly9f$i;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_8
    const/4 v4, 0x7

    iget-object v0, p1, Ly9f$i;->i:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_b

    const/4 v4, 0x0

    iget-object v0, p0, Ly9f$i$b;->i:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    iget-object v0, p1, Ly9f$i;->i:Ljava/util/List;

    const/4 v4, 0x5

    iput-object v0, p0, Ly9f$i$b;->i:Ljava/util/List;

    const/4 v4, 0x5

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, -0x11

    const/4 v4, 0x5

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x4

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x7

    const/16 v1, 0x10

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v2, p0, Ly9f$i$b;->i:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    iput-object v0, p0, Ly9f$i$b;->i:Ljava/util/List;

    const/4 v4, 0x0

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x6

    or-int/2addr v0, v1

    const/4 v4, 0x6

    iput v0, p0, Ly9f$i$b;->d:I

    :cond_a
    const/4 v4, 0x7

    iget-object v0, p0, Ly9f$i$b;->i:Ljava/util/List;

    iget-object v1, p1, Ly9f$i;->i:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_b
    const/4 v4, 0x0

    iget-object v0, p0, Ly9f$i$b;->k:Labf;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    const/4 v4, 0x0

    iget-object v0, p1, Ly9f$i;->j:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_f

    iget-object v0, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    iget-object v0, p1, Ly9f$i;->j:Ljava/util/List;

    const/4 v4, 0x6

    iput-object v0, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v4, 0x5

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x0

    and-int/lit8 v0, v0, -0x21

    const/4 v4, 0x1

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x7

    goto :goto_3

    :cond_c
    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$i$b;->U()V

    const/4 v4, 0x2

    iget-object v0, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v2, p1, Ly9f$i;->j:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x5

    goto :goto_4

    :cond_d
    const/4 v4, 0x6

    iget-object v0, p1, Ly9f$i;->j:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_f

    const/4 v4, 0x0

    iget-object v0, p0, Ly9f$i$b;->k:Labf;

    const/4 v4, 0x2

    invoke-virtual {v0}, Labf;->e()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_e

    const/4 v4, 0x3

    iget-object v0, p0, Ly9f$i$b;->k:Labf;

    const/4 v4, 0x4

    iput-object v1, v0, Labf;->a:Lq9f$b;

    const/4 v4, 0x3

    iput-object v1, p0, Ly9f$i$b;->k:Labf;

    const/4 v4, 0x4

    iget-object v0, p1, Ly9f$i;->j:Ljava/util/List;

    const/4 v4, 0x1

    iput-object v0, p0, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v4, 0x1

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x5

    and-int/lit8 v0, v0, -0x21

    const/4 v4, 0x0

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x6

    iput-object v1, p0, Ly9f$i$b;->k:Labf;

    const/4 v4, 0x7

    goto :goto_4

    :cond_e
    const/4 v4, 0x7

    iget-object v0, p0, Ly9f$i$b;->k:Labf;

    iget-object v2, p1, Ly9f$i;->j:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Labf;->b(Ljava/lang/Iterable;)Labf;

    :cond_f
    :goto_4
    iget-object v0, p0, Ly9f$i$b;->m:Labf;

    const/4 v4, 0x3

    if-nez v0, :cond_12

    const/4 v4, 0x5

    iget-object v0, p1, Ly9f$i;->k:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_14

    const/4 v4, 0x6

    iget-object v0, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    const/4 v4, 0x4

    iget-object v0, p1, Ly9f$i;->k:Ljava/util/List;

    const/4 v4, 0x1

    iput-object v0, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v4, 0x6

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x3

    and-int/lit8 v0, v0, -0x41

    const/4 v4, 0x5

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x6

    goto :goto_5

    :cond_10
    const/4 v4, 0x6

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x1

    const/16 v2, 0x40

    const/4 v4, 0x3

    and-int/2addr v0, v2

    const/4 v4, 0x4

    if-eq v0, v2, :cond_11

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget-object v3, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    iput-object v0, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v4, 0x4

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x3

    or-int/2addr v0, v2

    iput v0, p0, Ly9f$i$b;->d:I

    :cond_11
    iget-object v0, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v2, p1, Ly9f$i;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x7

    goto :goto_6

    :cond_12
    const/4 v4, 0x1

    iget-object v0, p1, Ly9f$i;->k:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_14

    const/4 v4, 0x6

    iget-object v0, p0, Ly9f$i$b;->m:Labf;

    const/4 v4, 0x6

    invoke-virtual {v0}, Labf;->e()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    const/4 v4, 0x6

    iget-object v0, p0, Ly9f$i$b;->m:Labf;

    iput-object v1, v0, Labf;->a:Lq9f$b;

    const/4 v4, 0x3

    iput-object v1, p0, Ly9f$i$b;->m:Labf;

    const/4 v4, 0x6

    iget-object v0, p1, Ly9f$i;->k:Ljava/util/List;

    const/4 v4, 0x7

    iput-object v0, p0, Ly9f$i$b;->l:Ljava/util/List;

    const/4 v4, 0x4

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x0

    and-int/lit8 v0, v0, -0x41

    const/4 v4, 0x2

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x6

    iput-object v1, p0, Ly9f$i$b;->m:Labf;

    const/4 v4, 0x6

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    iget-object v0, p0, Ly9f$i$b;->m:Labf;

    const/4 v4, 0x1

    iget-object v2, p1, Ly9f$i;->k:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Labf;->b(Ljava/lang/Iterable;)Labf;

    :cond_14
    :goto_6
    const/4 v4, 0x4

    iget-object v0, p0, Ly9f$i$b;->o:Labf;

    const/4 v4, 0x4

    if-nez v0, :cond_17

    const/4 v4, 0x3

    iget-object v0, p1, Ly9f$i;->l:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_19

    const/4 v4, 0x3

    iget-object v0, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_15

    const/4 v4, 0x4

    iget-object v0, p1, Ly9f$i;->l:Ljava/util/List;

    const/4 v4, 0x6

    iput-object v0, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v4, 0x4

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x6

    and-int/lit16 v0, v0, -0x81

    const/4 v4, 0x6

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x3

    goto :goto_7

    :cond_15
    const/4 v4, 0x7

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x2

    const/16 v2, 0x80

    const/4 v4, 0x3

    and-int/2addr v0, v2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_16

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v3, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    iput-object v0, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v4, 0x2

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x3

    or-int/2addr v0, v2

    const/4 v4, 0x5

    iput v0, p0, Ly9f$i$b;->d:I

    :cond_16
    const/4 v4, 0x2

    iget-object v0, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v2, p1, Ly9f$i;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x5

    goto :goto_8

    :cond_17
    const/4 v4, 0x5

    iget-object v0, p1, Ly9f$i;->l:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_19

    const/4 v4, 0x1

    iget-object v0, p0, Ly9f$i$b;->o:Labf;

    invoke-virtual {v0}, Labf;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    const/4 v4, 0x7

    iget-object v0, p0, Ly9f$i$b;->o:Labf;

    const/4 v4, 0x7

    iput-object v1, v0, Labf;->a:Lq9f$b;

    iput-object v1, p0, Ly9f$i$b;->o:Labf;

    const/4 v4, 0x3

    iget-object v0, p1, Ly9f$i;->l:Ljava/util/List;

    const/4 v4, 0x6

    iput-object v0, p0, Ly9f$i$b;->n:Ljava/util/List;

    const/4 v4, 0x0

    iget v0, p0, Ly9f$i$b;->d:I

    and-int/lit16 v0, v0, -0x81

    const/4 v4, 0x1

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x2

    iput-object v1, p0, Ly9f$i$b;->o:Labf;

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    const/4 v4, 0x3

    iget-object v0, p0, Ly9f$i$b;->o:Labf;

    iget-object v2, p1, Ly9f$i;->l:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Labf;->b(Ljava/lang/Iterable;)Labf;

    :cond_19
    :goto_8
    const/4 v4, 0x2

    iget-object v0, p0, Ly9f$i$b;->q:Labf;

    const/4 v4, 0x4

    if-nez v0, :cond_1c

    iget-object v0, p1, Ly9f$i;->m:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1e

    const/4 v4, 0x7

    iget-object v0, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1a

    const/4 v4, 0x3

    iget-object v0, p1, Ly9f$i;->m:Ljava/util/List;

    const/4 v4, 0x6

    iput-object v0, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v4, 0x4

    iget v0, p0, Ly9f$i$b;->d:I

    and-int/lit16 v0, v0, -0x101

    const/4 v4, 0x2

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x1

    goto :goto_9

    :cond_1a
    const/4 v4, 0x2

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x1

    const/16 v1, 0x100

    const/4 v4, 0x0

    and-int/2addr v0, v1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v2, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    iput-object v0, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v4, 0x5

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x7

    iput v0, p0, Ly9f$i$b;->d:I

    :cond_1b
    const/4 v4, 0x6

    iget-object v0, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v1, p1, Ly9f$i;->m:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x2

    goto :goto_a

    :cond_1c
    const/4 v4, 0x3

    iget-object v0, p1, Ly9f$i;->m:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1e

    const/4 v4, 0x4

    iget-object v0, p0, Ly9f$i$b;->q:Labf;

    const/4 v4, 0x3

    invoke-virtual {v0}, Labf;->e()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1d

    const/4 v4, 0x5

    iget-object v0, p0, Ly9f$i$b;->q:Labf;

    const/4 v4, 0x1

    iput-object v1, v0, Labf;->a:Lq9f$b;

    const/4 v4, 0x4

    iput-object v1, p0, Ly9f$i$b;->q:Labf;

    const/4 v4, 0x0

    iget-object v0, p1, Ly9f$i;->m:Ljava/util/List;

    const/4 v4, 0x3

    iput-object v0, p0, Ly9f$i$b;->p:Ljava/util/List;

    const/4 v4, 0x6

    iget v0, p0, Ly9f$i$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x5

    iput-object v1, p0, Ly9f$i$b;->q:Labf;

    const/4 v4, 0x0

    goto :goto_a

    :cond_1d
    const/4 v4, 0x1

    iget-object v0, p0, Ly9f$i$b;->q:Labf;

    const/4 v4, 0x6

    iget-object v1, p1, Ly9f$i;->m:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Labf;->b(Ljava/lang/Iterable;)Labf;

    :cond_1e
    :goto_a
    const/4 v4, 0x5

    invoke-virtual {p1}, Ly9f$i;->X()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_21

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$i;->Q()Ly9f$j;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Ly9f$i$b;->s:Lbbf;

    const/4 v4, 0x7

    const/16 v2, 0x200

    const/4 v4, 0x3

    if-nez v1, :cond_20

    const/4 v4, 0x5

    iget v1, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x5

    and-int/2addr v1, v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1f

    const/4 v4, 0x4

    iget-object v1, p0, Ly9f$i$b;->r:Ly9f$j;

    const/4 v4, 0x7

    if-eqz v1, :cond_1f

    const/4 v4, 0x6

    sget-object v3, Ly9f$j;->x:Ly9f$j;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1f

    const/4 v4, 0x7

    invoke-virtual {v3}, Ly9f$j;->n0()Ly9f$j$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ly9f$j$b;->a0(Ly9f$j;)Ly9f$j$b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ly9f$j$b;->a0(Ly9f$j;)Ly9f$j$b;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ly9f$j$b;->X()Ly9f$j;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Ly9f$i$b;->r:Ly9f$j;

    const/4 v4, 0x0

    goto :goto_b

    :cond_1f
    const/4 v4, 0x6

    iput-object v0, p0, Ly9f$i$b;->r:Ly9f$j;

    :goto_b
    const/4 v4, 0x3

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x0

    goto :goto_c

    :cond_20
    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lbbf;->d(Lq9f;)Lbbf;

    :goto_c
    const/4 v4, 0x2

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x4

    or-int/2addr v0, v2

    const/4 v4, 0x2

    iput v0, p0, Ly9f$i$b;->d:I

    :cond_21
    invoke-virtual {p1}, Ly9f$i;->a0()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_24

    const/4 v4, 0x2

    invoke-virtual {p1}, Ly9f$i;->U()Ly9f$r;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Ly9f$i$b;->u:Lbbf;

    const/4 v4, 0x6

    const/16 v2, 0x400

    const/4 v4, 0x7

    if-nez v1, :cond_23

    const/4 v4, 0x1

    iget v1, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v1, v2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_22

    const/4 v4, 0x3

    iget-object v1, p0, Ly9f$i$b;->t:Ly9f$r;

    const/4 v4, 0x4

    if-eqz v1, :cond_22

    const/4 v4, 0x5

    sget-object v3, Ly9f$r;->f:Ly9f$r;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_22

    const/4 v4, 0x2

    invoke-virtual {v3}, Ly9f$r;->I()Ly9f$r$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ly9f$r$b;->V(Ly9f$r;)Ly9f$r$b;

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Ly9f$r$b;->V(Ly9f$r;)Ly9f$r$b;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ly9f$r$b;->S()Ly9f$r;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Ly9f$i$b;->t:Ly9f$r;

    const/4 v4, 0x7

    goto :goto_d

    :cond_22
    const/4 v4, 0x3

    iput-object v0, p0, Ly9f$i$b;->t:Ly9f$r;

    :goto_d
    const/4 v4, 0x2

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x1

    goto :goto_e

    :cond_23
    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lbbf;->d(Lq9f;)Lbbf;

    :goto_e
    const/4 v4, 0x3

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x7

    or-int/2addr v0, v2

    const/4 v4, 0x2

    iput v0, p0, Ly9f$i$b;->d:I

    :cond_24
    invoke-virtual {p1}, Ly9f$i;->b0()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_25

    const/4 v4, 0x1

    iget v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x5

    or-int/lit16 v0, v0, 0x800

    const/4 v4, 0x5

    iput v0, p0, Ly9f$i$b;->d:I

    const/4 v4, 0x5

    iget-object v0, p1, Ly9f$i;->p:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object v0, p0, Ly9f$i$b;->v:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_25
    const/4 v4, 0x1

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Ly9f$i$b;->X(Libf;)Ly9f$i$b;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x6

    return-object p0
.end method

.method public final X(Libf;)Ly9f$i$b;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x3

    check-cast p1, Ly9f$i$b;

    const/4 v0, 0x3

    return-object p1
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ly9f$i;->r:Ly9f$i;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$i;->r:Ly9f$i;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic build()Lpaf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ly9f$i$b;->build()Ly9f$i;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic build()Lqaf;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ly9f$i$b;->build()Ly9f$i;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public build()Ly9f$i;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ly9f$i$b;->S()Ly9f$i;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ly9f$i;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0}, Lq9f$a;->E(Lpaf;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x4

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$i$b;->T()Ly9f$i$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ly9f;->b:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h3(Lpaf;)Lpaf$a;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ly9f$i;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ly9f$i;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ly9f$i$b;->W(Ly9f$i;)Ly9f$i$b;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ly9f$i$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$i$b;->T()Ly9f$i$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic u(Lx9f;Leaf;)Lr9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Ly9f$i$b;->V(Lx9f;Leaf;)Ly9f$i$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic x()Lq9f$a;
    .locals 2

    invoke-virtual {p0}, Ly9f$i$b;->T()Ly9f$i$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
