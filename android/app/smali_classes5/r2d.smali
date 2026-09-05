.class public final Lr2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    iput-object v0, p0, Lr2d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lr2d;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lr2d;->c:Ljava/util/Set;

    const/4 v2, 0x4

    iput-object v0, p0, Lr2d;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lr2d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lr2d;->g:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lr2d;->i:Z

    const/4 v2, 0x4

    const/4 v1, -0x1

    iput v1, p0, Lr2d;->j:I

    const/4 v2, 0x6

    iput v1, p0, Lr2d;->k:I

    const/4 v2, 0x2

    iput v1, p0, Lr2d;->l:I

    const/4 v2, 0x6

    iput v1, p0, Lr2d;->m:I

    iput v1, p0, Lr2d;->n:I

    const/4 v2, 0x7

    iput v1, p0, Lr2d;->p:I

    const/4 v2, 0x0

    iput-boolean v0, p0, Lr2d;->q:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    add-int v0, p0, p3

    :cond_1
    const/4 v1, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lr2d;->l:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget v2, p0, Lr2d;->m:I

    const/4 v4, 0x2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    iget v3, p0, Lr2d;->m:I

    const/4 v4, 0x6

    if-ne v3, v2, :cond_2

    const/4 v4, 0x7

    const/4 v1, 0x2

    :cond_2
    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method
