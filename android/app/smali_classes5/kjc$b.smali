.class public final Lkjc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lvvc;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lhpc;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lv6d;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x1

    iput v0, p0, Lkjc$b;->f:I

    const/4 v3, 0x5

    iput v0, p0, Lkjc$b;->g:I

    const/4 v3, 0x5

    iput v0, p0, Lkjc$b;->l:I

    const/4 v3, 0x6

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x3

    iput-wide v1, p0, Lkjc$b;->o:J

    const/4 v3, 0x2

    iput v0, p0, Lkjc$b;->p:I

    const/4 v3, 0x3

    iput v0, p0, Lkjc$b;->q:I

    const/4 v3, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x4

    iput v1, p0, Lkjc$b;->r:F

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    iput v1, p0, Lkjc$b;->t:F

    const/4 v3, 0x4

    iput v0, p0, Lkjc$b;->v:I

    const/4 v3, 0x3

    iput v0, p0, Lkjc$b;->x:I

    const/4 v3, 0x4

    iput v0, p0, Lkjc$b;->y:I

    const/4 v3, 0x0

    iput v0, p0, Lkjc$b;->z:I

    const/4 v3, 0x3

    iput v0, p0, Lkjc$b;->C:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lkjc$b;->D:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lkjc;Lkjc$a;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iget-object p2, p1, Lkjc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Lkjc$b;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p2, p1, Lkjc;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lkjc$b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p2, p1, Lkjc;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lkjc$b;->c:Ljava/lang/String;

    iget p2, p1, Lkjc;->d:I

    const/4 v2, 0x2

    iput p2, p0, Lkjc$b;->d:I

    const/4 v2, 0x3

    iget p2, p1, Lkjc;->e:I

    const/4 v2, 0x3

    iput p2, p0, Lkjc$b;->e:I

    const/4 v2, 0x7

    iget p2, p1, Lkjc;->f:I

    const/4 v2, 0x6

    iput p2, p0, Lkjc$b;->f:I

    const/4 v2, 0x6

    iget p2, p1, Lkjc;->g:I

    const/4 v2, 0x2

    iput p2, p0, Lkjc$b;->g:I

    const/4 v2, 0x6

    iget-object p2, p1, Lkjc;->i:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lkjc$b;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p2, p1, Lkjc;->j:Lvvc;

    const/4 v2, 0x6

    iput-object p2, p0, Lkjc$b;->i:Lvvc;

    const/4 v2, 0x2

    iget-object p2, p1, Lkjc;->k:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, Lkjc$b;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p2, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, p0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v2, 0x6

    iget p2, p1, Lkjc;->m:I

    const/4 v2, 0x7

    iput p2, p0, Lkjc$b;->l:I

    const/4 v2, 0x4

    iget-object p2, p1, Lkjc;->n:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p2, p0, Lkjc$b;->m:Ljava/util/List;

    const/4 v2, 0x4

    iget-object p2, p1, Lkjc;->o:Lhpc;

    const/4 v2, 0x6

    iput-object p2, p0, Lkjc$b;->n:Lhpc;

    const/4 v2, 0x6

    iget-wide v0, p1, Lkjc;->p:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lkjc$b;->o:J

    const/4 v2, 0x0

    iget p2, p1, Lkjc;->q:I

    const/4 v2, 0x4

    iput p2, p0, Lkjc$b;->p:I

    const/4 v2, 0x3

    iget p2, p1, Lkjc;->r:I

    const/4 v2, 0x7

    iput p2, p0, Lkjc$b;->q:I

    const/4 v2, 0x7

    iget p2, p1, Lkjc;->s:F

    const/4 v2, 0x2

    iput p2, p0, Lkjc$b;->r:F

    const/4 v2, 0x4

    iget p2, p1, Lkjc;->t:I

    const/4 v2, 0x6

    iput p2, p0, Lkjc$b;->s:I

    const/4 v2, 0x4

    iget p2, p1, Lkjc;->u:F

    const/4 v2, 0x1

    iput p2, p0, Lkjc$b;->t:F

    const/4 v2, 0x5

    iget-object p2, p1, Lkjc;->v:[B

    const/4 v2, 0x7

    iput-object p2, p0, Lkjc$b;->u:[B

    const/4 v2, 0x7

    iget p2, p1, Lkjc;->w:I

    const/4 v2, 0x3

    iput p2, p0, Lkjc$b;->v:I

    const/4 v2, 0x1

    iget-object p2, p1, Lkjc;->x:Lv6d;

    const/4 v2, 0x0

    iput-object p2, p0, Lkjc$b;->w:Lv6d;

    const/4 v2, 0x3

    iget p2, p1, Lkjc;->y:I

    const/4 v2, 0x2

    iput p2, p0, Lkjc$b;->x:I

    const/4 v2, 0x1

    iget p2, p1, Lkjc;->z:I

    const/4 v2, 0x6

    iput p2, p0, Lkjc$b;->y:I

    const/4 v2, 0x5

    iget p2, p1, Lkjc;->A:I

    const/4 v2, 0x0

    iput p2, p0, Lkjc$b;->z:I

    const/4 v2, 0x3

    iget p2, p1, Lkjc;->B:I

    const/4 v2, 0x2

    iput p2, p0, Lkjc$b;->A:I

    const/4 v2, 0x5

    iget p2, p1, Lkjc;->C:I

    const/4 v2, 0x4

    iput p2, p0, Lkjc$b;->B:I

    const/4 v2, 0x6

    iget p2, p1, Lkjc;->D:I

    const/4 v2, 0x2

    iput p2, p0, Lkjc$b;->C:I

    const/4 v2, 0x6

    iget p1, p1, Lkjc;->E:I

    const/4 v2, 0x3

    iput p1, p0, Lkjc$b;->D:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(I)Lkjc$b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lkjc$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public build()Lkjc;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkjc;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lkjc;-><init>(Lkjc$b;Lkjc$a;)V

    const/4 v2, 0x1

    return-object v0
.end method
