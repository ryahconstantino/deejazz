.class public Lhh3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh3$b;,
        Lhh3$c;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/Object;

.field public static final x:Lhh3;

.field public static final y:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

.field public final t:Ljo2;

.field public final u:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lk5g;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lhh3;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Lhh3;

    const/4 v3, 0x3

    new-instance v1, Lno2;

    const/4 v3, 0x3

    invoke-direct {v1}, Lno2;-><init>()V

    const/4 v3, 0x6

    new-instance v2, Lhh3$a;

    const/4 v3, 0x6

    invoke-direct {v2}, Lhh3$a;-><init>()V

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lhh3;-><init>(Ljo2;Lrl2;)V

    sput-object v0, Lhh3;->x:Lhh3;

    const/16 v0, 0x10

    const/4 v3, 0x3

    new-array v0, v0, [B

    const/4 v3, 0x4

    fill-array-data v0, :array_0

    const/4 v3, 0x7

    sput-object v0, Lhh3;->y:[B

    const/4 v3, 0x3

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        -0x1ct
        0x5ft
        -0xet
        -0x29t
        0x32t
        0x7at
        0x1at
        0x39t
        -0x28t
        -0x32t
        0x26t
        -0x5ct
        -0x13t
        -0x38t
        0x55t
    .end array-data
.end method

.method public constructor <init>(Lhh3;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    iput-wide v0, p0, Lhh3;->c:J

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lhh3;->f:I

    const/4 v3, 0x7

    iput-boolean v0, p0, Lhh3;->g:Z

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x6

    iput v1, p0, Lhh3;->h:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    iput-boolean v1, p0, Lhh3;->i:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Lhh3;->j:Z

    const/4 v3, 0x1

    iput v0, p0, Lhh3;->l:I

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhh3;->m:J

    const/4 v3, 0x7

    iput-wide v1, p0, Lhh3;->n:J

    const/4 v3, 0x7

    iput v0, p0, Lhh3;->o:I

    const/4 v3, 0x6

    iput v0, p0, Lhh3;->p:I

    iput v0, p0, Lhh3;->q:I

    const-string v0, ""

    const/4 v3, 0x6

    iput-object v0, p0, Lhh3;->r:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p1, Lhh3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, p0, Lhh3;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget v0, p1, Lhh3;->b:I

    const/4 v3, 0x7

    iput v0, p0, Lhh3;->b:I

    const/4 v3, 0x1

    iget-wide v0, p1, Lhh3;->c:J

    const/4 v3, 0x0

    iput-wide v0, p0, Lhh3;->c:J

    const/4 v3, 0x4

    iget-wide v0, p1, Lhh3;->d:J

    const/4 v3, 0x7

    iput-wide v0, p0, Lhh3;->d:J

    const/4 v3, 0x6

    iget-wide v0, p1, Lhh3;->e:J

    const/4 v3, 0x0

    iput-wide v0, p0, Lhh3;->e:J

    const/4 v3, 0x5

    iget v0, p1, Lhh3;->f:I

    const/4 v3, 0x2

    iput v0, p0, Lhh3;->f:I

    const/4 v3, 0x5

    iget-boolean v0, p1, Lhh3;->g:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Lhh3;->g:Z

    const/4 v3, 0x6

    iget v0, p1, Lhh3;->h:I

    const/4 v3, 0x4

    iput v0, p0, Lhh3;->h:I

    const/4 v3, 0x2

    iget-boolean v0, p1, Lhh3;->i:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, Lhh3;->i:Z

    const/4 v3, 0x7

    iget v0, p1, Lhh3;->l:I

    const/4 v3, 0x4

    iput v0, p0, Lhh3;->l:I

    const/4 v3, 0x4

    iget-wide v0, p1, Lhh3;->m:J

    iput-wide v0, p0, Lhh3;->m:J

    iget-wide v0, p1, Lhh3;->n:J

    const/4 v3, 0x1

    iput-wide v0, p0, Lhh3;->n:J

    const/4 v3, 0x7

    iget v0, p1, Lhh3;->o:I

    const/4 v3, 0x5

    iput v0, p0, Lhh3;->o:I

    const/4 v3, 0x0

    iget v0, p1, Lhh3;->p:I

    const/4 v3, 0x2

    iput v0, p0, Lhh3;->p:I

    const/4 v3, 0x7

    iget v0, p1, Lhh3;->q:I

    const/4 v3, 0x6

    iput v0, p0, Lhh3;->q:I

    const/4 v3, 0x2

    iget-object v0, p1, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v3, 0x2

    iput-object v0, p0, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v3, 0x4

    iget-object v0, p1, Lhh3;->r:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v0, p0, Lhh3;->r:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p1, Lhh3;->t:Ljo2;

    const/4 v3, 0x4

    iput-object v0, p0, Lhh3;->t:Ljo2;

    const/4 v3, 0x4

    iget-boolean v0, p1, Lhh3;->j:Z

    const/4 v3, 0x3

    iput-boolean v0, p0, Lhh3;->j:Z

    const/4 v3, 0x6

    iget-object v0, p1, Lhh3;->k:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, p0, Lhh3;->k:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p1, Lhh3;->u:Lrl2;

    const/4 v3, 0x1

    iput-object p1, p0, Lhh3;->u:Lrl2;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljo2;Lrl2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo2;",
            "Lrl2<",
            "Lk5g;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhh3;->c:J

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, Lhh3;->f:I

    const/4 v3, 0x2

    iput-boolean v0, p0, Lhh3;->g:Z

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    iput v1, p0, Lhh3;->h:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, p0, Lhh3;->i:Z

    const/4 v3, 0x7

    iput-boolean v0, p0, Lhh3;->j:Z

    const/4 v3, 0x2

    iput v0, p0, Lhh3;->l:I

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    iput-wide v1, p0, Lhh3;->m:J

    iput-wide v1, p0, Lhh3;->n:J

    const/4 v3, 0x5

    iput v0, p0, Lhh3;->o:I

    iput v0, p0, Lhh3;->p:I

    const/4 v3, 0x5

    iput v0, p0, Lhh3;->q:I

    const/4 v3, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x4

    iput-object v0, p0, Lhh3;->r:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, p0, Lhh3;->t:Ljo2;

    const/4 v3, 0x1

    iput-object p2, p0, Lhh3;->u:Lrl2;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/data/model/policy/LicenceParser$a;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/deezer/core/data/model/policy/LicenceParser$a;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/deezer/core/data/model/policy/LicenceParser;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1}, Lcom/deezer/core/data/model/policy/LicenceParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Lcom/deezer/core/data/model/policy/LicenceParser;->a(Lcom/deezer/core/data/model/policy/LicenceParser$a;)V
    :try_end_0
    .catch Lcom/deezer/core/data/model/policy/LicenceParser$DeprecatedLicenceFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v4, 0x2

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v4, 0x7

    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v4, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 p0, 0x5

    const/4 v4, 0x7

    iput p0, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->f:I

    sget-object p0, Lz5g;->g:Lwif;

    const/4 v4, 0x0

    iget-boolean p0, p0, Lwif;->e:Z

    iput-boolean p0, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->g:Z

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-boolean p1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->h:Z

    const/4 v4, 0x5

    iput-boolean p1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->i:Z

    const/4 v4, 0x6

    iput-boolean p1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->j:Z

    iput-boolean p1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->k:Z

    const/4 v4, 0x1

    iput-boolean p1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->l:Z

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    iput-boolean v1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->m:Z

    const/4 v4, 0x3

    iput-boolean p1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->o:Z

    const/4 v4, 0x5

    iget v2, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->b:I

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    iput p1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->f:I

    const/4 v4, 0x5

    iput-boolean v1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->h:Z

    const/4 v4, 0x6

    iput-boolean v1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->j:Z

    const/4 v4, 0x7

    iput-boolean v1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->k:Z

    const/4 v4, 0x0

    iput-boolean v1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->l:Z

    const/4 v4, 0x1

    iput-boolean p1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->m:Z

    const/4 v4, 0x0

    iput-boolean v1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->o:Z

    const/4 v4, 0x6

    if-nez p0, :cond_1

    iput-boolean v1, v0, Lcom/deezer/core/data/model/policy/LicenceParser$a;->i:Z

    :cond_1
    :goto_1
    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lhh3;->f()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lz8g;->c(J)Lfa;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    const/4 v4, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lhh3;->g()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/32 v2, 0xea60

    const-wide/32 v2, 0xea60

    const/4 v4, 0x2

    div-long/2addr v0, v2

    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhh3;->e()J

    move-result-wide v0

    const/4 v4, 0x3

    div-long/2addr v0, v2

    const/4 v4, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public declared-synchronized c()Lcom/deezer/core/data/model/policy/LicenceParser$b;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public d()I
    .locals 5

    const/4 v4, 0x3

    const v0, 0x0

    const/4 v4, 0x2

    return v0

    sget-wide v0, Liy1;->g:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, Lhh3;->h:I

    const/4 v4, 0x0

    return v0
.end method

.method public e()J
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lhh3;->f()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x50

    const-wide/16 v2, 0x50

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x4

    div-long/2addr v0, v2

    const/4 v4, 0x7

    iget-wide v2, p0, Lhh3;->m:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhh3;->g()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x2

    return v0

    const/4 v6, 0x2

    if-ne p0, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_15

    const/4 v6, 0x4

    const-class v2, Lhh3;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lhh3;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lhh3;->k()Z

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lhh3;->k()Z

    move-result v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const/4 v6, 0x4

    return v1

    :cond_2
    const/4 v6, 0x6

    iget v2, p0, Lhh3;->b:I

    const/4 v6, 0x0

    iget v3, p1, Lhh3;->b:I

    const/4 v6, 0x3

    if-eq v2, v3, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_3
    iget-wide v2, p0, Lhh3;->c:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lhh3;->c:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    return v1

    :cond_4
    const/4 v6, 0x5

    iget-wide v2, p0, Lhh3;->d:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lhh3;->d:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    return v1

    :cond_5
    iget v2, p0, Lhh3;->f:I

    const/4 v6, 0x2

    iget v3, p1, Lhh3;->f:I

    const/4 v6, 0x3

    if-eq v2, v3, :cond_6

    const/4 v6, 0x6

    return v1

    :cond_6
    const/4 v6, 0x3

    iget-boolean v2, p0, Lhh3;->g:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lhh3;->g:Z

    const/4 v6, 0x7

    if-eq v2, v3, :cond_7

    const/4 v6, 0x7

    return v1

    :cond_7
    const/4 v6, 0x1

    iget v2, p0, Lhh3;->h:I

    iget v3, p1, Lhh3;->h:I

    const/4 v6, 0x6

    if-eq v2, v3, :cond_8

    const/4 v6, 0x6

    return v1

    :cond_8
    const/4 v6, 0x3

    iget-boolean v2, p0, Lhh3;->i:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Lhh3;->i:Z

    if-eq v2, v3, :cond_9

    const/4 v6, 0x7

    return v1

    :cond_9
    iget v2, p0, Lhh3;->l:I

    const/4 v6, 0x5

    iget v3, p1, Lhh3;->l:I

    const/4 v6, 0x7

    if-eq v2, v3, :cond_a

    const/4 v6, 0x0

    return v1

    :cond_a
    const/4 v6, 0x4

    iget-wide v2, p0, Lhh3;->n:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lhh3;->n:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    return v1

    :cond_b
    const/4 v6, 0x5

    iget v2, p0, Lhh3;->o:I

    const/4 v6, 0x4

    iget v3, p1, Lhh3;->o:I

    if-eq v2, v3, :cond_c

    const/4 v6, 0x5

    return v1

    :cond_c
    const/4 v6, 0x5

    iget v2, p0, Lhh3;->p:I

    const/4 v6, 0x6

    iget v3, p1, Lhh3;->p:I

    const/4 v6, 0x6

    if-eq v2, v3, :cond_d

    const/4 v6, 0x6

    return v1

    :cond_d
    iget v2, p0, Lhh3;->q:I

    const/4 v6, 0x4

    iget v3, p1, Lhh3;->q:I

    const/4 v6, 0x7

    if-eq v2, v3, :cond_e

    const/4 v6, 0x3

    return v1

    :cond_e
    const/4 v6, 0x5

    iget-object v2, p0, Lhh3;->r:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lhh3;->r:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_f

    return v1

    :cond_f
    const/4 v6, 0x0

    iget-boolean v2, p0, Lhh3;->j:Z

    const/4 v6, 0x0

    iget-boolean v3, p1, Lhh3;->j:Z

    const/4 v6, 0x6

    if-eq v2, v3, :cond_10

    const/4 v6, 0x5

    return v1

    :cond_10
    const/4 v6, 0x2

    iget-object v2, p0, Lhh3;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/4 v6, 0x3

    iget-object v3, p1, Lhh3;->k:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v6, 0x4

    goto :goto_0

    :cond_11
    const/4 v6, 0x7

    iget-object v2, p1, Lhh3;->k:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_12

    :goto_0
    const/4 v6, 0x1

    return v1

    :cond_12
    const/4 v6, 0x7

    iget-object v2, p0, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v6, 0x3

    if-eqz v2, :cond_13

    const/4 v6, 0x2

    iget-object p1, p1, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Lcom/deezer/core/data/model/policy/LicenceParser$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    goto :goto_1

    :cond_13
    const/4 v6, 0x6

    iget-object p1, p1, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v6, 0x7

    if-nez p1, :cond_14

    const/4 v6, 0x2

    goto :goto_1

    :cond_14
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x0

    return v0

    :cond_15
    :goto_2
    const/4 v6, 0x1

    return v1
.end method

.method public f()J
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lhh3;->d:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lhh3;->c:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final g()J
    .locals 7

    iget-wide v0, p0, Lhh3;->d:J

    const/4 v6, 0x4

    iget-wide v2, p0, Lhh3;->e:J

    const/4 v6, 0x4

    add-long/2addr v0, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lhh3;->t:Ljo2;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljo2;->a()J

    move-result-wide v2

    const/4 v6, 0x4

    sub-long/2addr v0, v2

    sget-wide v2, Liy1;->n:J

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v4, v2, v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v6, 0x3

    return-wide v0
.end method

.method public declared-synchronized h(Lhh3$b;)Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lz5g;->f:Lzif;

    const/4 v2, 0x2

    iget-object v1, v1, Lzif;->a:Lif0;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lbkf;->g(Lee3;Lif0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return v1

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    iget v0, p0, Lhh3;->l:I

    const/4 v2, 0x3

    iget p1, p1, Lhh3$b;->a:I

    const/4 v2, 0x2

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x7

    sget-object p1, Ll2c;->b:Ll2c;

    const/4 v2, 0x3

    invoke-static {p1}, Liy1;->f(Ll2c;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x6

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    throw p1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lhh3;->b:I

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    invoke-virtual {p0}, Lhh3;->k()Z

    move-result v1

    const/4 v6, 0x0

    add-int/2addr v1, v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x0

    iget-wide v2, p0, Lhh3;->c:J

    const/4 v6, 0x1

    const/16 v0, 0x20

    const/4 v6, 0x6

    ushr-long v4, v2, v0

    const/4 v6, 0x7

    xor-long/2addr v2, v4

    const/4 v6, 0x2

    long-to-int v2, v2

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x6

    iget-wide v2, p0, Lhh3;->d:J

    const/4 v6, 0x5

    ushr-long v4, v2, v0

    const/4 v6, 0x7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget v2, p0, Lhh3;->f:I

    const/4 v6, 0x4

    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-boolean v2, p0, Lhh3;->g:Z

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget v2, p0, Lhh3;->h:I

    const/4 v6, 0x4

    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    iget-boolean v2, p0, Lhh3;->i:Z

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget v2, p0, Lhh3;->l:I

    const/4 v6, 0x0

    add-int/2addr v1, v2

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-wide v2, p0, Lhh3;->n:J

    ushr-long v4, v2, v0

    const/4 v6, 0x6

    xor-long/2addr v2, v4

    const/4 v6, 0x7

    long-to-int v0, v2

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget v0, p0, Lhh3;->o:I

    const/4 v6, 0x2

    add-int/2addr v1, v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget v0, p0, Lhh3;->p:I

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    iget v0, p0, Lhh3;->q:I

    const/4 v6, 0x2

    add-int/2addr v1, v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    iget-object v0, p0, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deezer/core/data/model/policy/LicenceParser$b;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-object v0, p0, Lhh3;->r:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v3, 0x1f

    const/4 v6, 0x3

    invoke-static {v0, v1, v3}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v6, 0x4

    iget-boolean v1, p0, Lhh3;->j:Z

    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, p0, Lhh3;->k:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v6, 0x2

    add-int/2addr v0, v2

    const/4 v6, 0x6

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhh3;->d()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public declared-synchronized j(Lhh3$c;)Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget v0, p0, Lhh3;->f:I

    const/4 v1, 0x3

    iget p1, p1, Lhh3$c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    and-int/2addr v0, p1

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public k()Z
    .locals 13

    const/4 v12, 0x4

    iget-object v0, p0, Lhh3;->t:Ljo2;

    const/4 v12, 0x6

    invoke-interface {v0}, Ljo2;->a()J

    move-result-wide v0

    const/4 v12, 0x1

    invoke-virtual {p0}, Lhh3;->f()J

    move-result-wide v2

    const/4 v12, 0x1

    const-wide/16 v4, 0x50

    const-wide/16 v4, 0x50

    const/4 v12, 0x6

    mul-long/2addr v2, v4

    const/4 v12, 0x0

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v12, 0x1

    div-long/2addr v2, v4

    const/4 v12, 0x6

    iget-wide v4, p0, Lhh3;->m:J

    const/4 v12, 0x3

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lhh3;->g()J

    move-result-wide v4

    const/4 v12, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x7

    cmp-long v4, v4, v6

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x7

    if-lez v4, :cond_1

    const/4 v12, 0x2

    iget-wide v8, p0, Lhh3;->c:J

    const/4 v12, 0x2

    iget-wide v10, p0, Lhh3;->e:J

    const/4 v12, 0x2

    add-long/2addr v8, v10

    const/4 v12, 0x5

    iget-wide v10, p0, Lhh3;->m:J

    add-long/2addr v8, v10

    const/4 v12, 0x7

    cmp-long v0, v0, v8

    const/4 v12, 0x3

    if-ltz v0, :cond_1

    cmp-long v0, v2, v6

    const/4 v12, 0x2

    if-gez v0, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x4

    move v0, v5

    move v0, v5

    :goto_1
    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    xor-int/2addr v0, v5

    const/4 v12, 0x7

    return v0
.end method

.method public final l(Lcom/deezer/core/data/model/policy/LicenceParser$a;)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->r:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, p0, Lhh3;->r:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->h:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lhh3$c;->b:Lhh3$c;

    const/4 v3, 0x1

    iget v0, v0, Lhh3$c;->a:I

    const/4 v3, 0x1

    or-int/2addr v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    iget-boolean v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->j:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    sget-object v2, Lhh3$c;->d:Lhh3$c;

    const/4 v3, 0x0

    iget v2, v2, Lhh3$c;->a:I

    const/4 v3, 0x7

    or-int/2addr v0, v2

    :cond_1
    const/4 v3, 0x1

    iget-boolean v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->i:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    sget-object v2, Lhh3$c;->c:Lhh3$c;

    const/4 v3, 0x4

    iget v2, v2, Lhh3$c;->a:I

    const/4 v3, 0x3

    or-int/2addr v0, v2

    :cond_2
    const/4 v3, 0x1

    iget-boolean v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->k:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    sget-object v2, Lhh3$c;->e:Lhh3$c;

    const/4 v3, 0x6

    iget v2, v2, Lhh3$c;->a:I

    const/4 v3, 0x6

    or-int/2addr v0, v2

    :cond_3
    const/4 v3, 0x3

    iget-boolean v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->l:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    sget-object v2, Lhh3$c;->f:Lhh3$c;

    const/4 v3, 0x4

    iget v2, v2, Lhh3$c;->a:I

    const/4 v3, 0x3

    or-int/2addr v0, v2

    :cond_4
    const/4 v3, 0x2

    iget-boolean v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->o:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    sget-object v2, Lhh3$c;->g:Lhh3$c;

    const/4 v3, 0x1

    iget v2, v2, Lhh3$c;->a:I

    const/4 v3, 0x2

    or-int/2addr v0, v2

    :cond_5
    const/4 v3, 0x5

    iput v0, p0, Lhh3;->f:I

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->q:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    sget-object v0, Lhh3$b;->c:Lhh3$b;

    const/4 v3, 0x3

    iget v0, v0, Lhh3$b;->a:I

    const/4 v3, 0x3

    or-int/2addr v0, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x1

    iget-boolean v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->p:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    sget-object v2, Lhh3$b;->b:Lhh3$b;

    const/4 v3, 0x0

    iget v2, v2, Lhh3$b;->a:I

    const/4 v3, 0x7

    or-int/2addr v0, v2

    :cond_7
    const/4 v3, 0x4

    iput v0, p0, Lhh3;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    sget-object v0, Lhh3$c;->c:Lhh3$c;

    invoke-virtual {p0, v0}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_8

    const/4 v3, 0x2

    iget-object v0, p0, Lhh3;->u:Lrl2;

    const/4 v3, 0x3

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lk5g;

    const/4 v3, 0x1

    const-string v2, "a2s8380a"

    const-string v2, "9aa23808"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lk5g;

    const/4 v3, 0x0

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    :cond_8
    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->g:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lhh3;->g:Z

    iget v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->f:I

    const/4 v3, 0x0

    iput v0, p0, Lhh3;->h:I

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->m:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Lhh3;->i:Z

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->n:Z

    const/4 v3, 0x3

    iput-boolean v0, p0, Lhh3;->j:Z

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->t:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, Lhh3;->k:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v0, p0, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v3, 0x5

    if-nez v0, :cond_9

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v3, 0x1

    iput-object p1, p0, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v3, 0x2

    goto :goto_2

    :cond_9
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v3, 0x5

    if-eqz p1, :cond_a

    const/4 v3, 0x6

    iput-object p1, p0, Lhh3;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    :cond_a
    :goto_2
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public m(Landroid/content/Context;Lcom/deezer/core/data/model/policy/LicenceParser$a;ZJ)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lhh3;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lhh3;-><init>(Lhh3;)V

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Lhh3;->l(Lcom/deezer/core/data/model/policy/LicenceParser$a;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x5

    if-nez p2, :cond_1

    const/4 v5, 0x4

    new-instance p2, Lcom/deezer/core/data/model/policy/LicenceParser$a;

    invoke-direct {p2}, Lcom/deezer/core/data/model/policy/LicenceParser$a;-><init>()V

    :cond_1
    const/4 v5, 0x0

    iget-wide v1, p2, Lcom/deezer/core/data/model/policy/LicenceParser$a;->c:J

    const/4 v5, 0x5

    iget-wide v3, p0, Lhh3;->c:J

    const/4 v5, 0x5

    cmp-long p3, v1, v3

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    if-eqz p3, :cond_2

    const/4 v5, 0x4

    iget-object p3, p0, Lhh3;->t:Ljo2;

    const/4 v5, 0x3

    invoke-interface {p3}, Ljo2;->a()J

    move-result-wide p3

    const/4 v5, 0x4

    iput-wide p3, p0, Lhh3;->n:J

    move-wide p4, v1

    :cond_2
    const/4 v5, 0x4

    iget-wide v3, p0, Lhh3;->n:J

    const/4 v5, 0x2

    cmp-long p3, v3, v1

    const/4 v5, 0x3

    if-nez p3, :cond_3

    const/4 v5, 0x5

    iget-object p3, p0, Lhh3;->t:Ljo2;

    const/4 v5, 0x3

    invoke-interface {p3}, Ljo2;->a()J

    move-result-wide v1

    const/4 v5, 0x0

    iput-wide v1, p0, Lhh3;->n:J

    :cond_3
    const/4 v5, 0x4

    iget-object p3, p2, Lcom/deezer/core/data/model/policy/LicenceParser$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object p3, p0, Lhh3;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget p3, p2, Lcom/deezer/core/data/model/policy/LicenceParser$a;->b:I

    const/4 v5, 0x6

    iput p3, p0, Lhh3;->b:I

    iget-wide v1, p2, Lcom/deezer/core/data/model/policy/LicenceParser$a;->c:J

    const/4 v5, 0x3

    iput-wide v1, p0, Lhh3;->c:J

    const/4 v5, 0x3

    iget-wide v1, p2, Lcom/deezer/core/data/model/policy/LicenceParser$a;->d:J

    const/4 v5, 0x3

    iput-wide v1, p0, Lhh3;->d:J

    const/4 v5, 0x6

    iget-wide v1, p2, Lcom/deezer/core/data/model/policy/LicenceParser$a;->e:J

    const/4 v5, 0x3

    iput-wide v1, p0, Lhh3;->e:J

    const/4 v5, 0x7

    iput-wide p4, p0, Lhh3;->m:J

    invoke-virtual {p0, p2}, Lhh3;->l(Lcom/deezer/core/data/model/policy/LicenceParser$a;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lhh3;->u:Lrl2;

    const/4 v5, 0x0

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lrl2;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lk5g;

    const/4 v5, 0x3

    iget-object p3, p0, Lhh3;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p4, p2, Lfw4;->b:Lgw4;

    const/4 v5, 0x1

    const-string p5, "ba1m35dd"

    const-string p5, "163bdad5"

    const/4 v5, 0x3

    invoke-interface {p4, p5, p3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p2, p2, Lfw4;->a:Lfw4;

    const/4 v5, 0x2

    check-cast p2, Lk5g;

    const/4 v5, 0x3

    iget-wide p3, p0, Lhh3;->e:J

    const/4 v5, 0x0

    iget-object p5, p2, Lfw4;->b:Lgw4;

    const/4 v5, 0x4

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    const-string p4, "e3caoa7c"

    const-string p4, "ec7aa38c"

    const/4 v5, 0x1

    invoke-interface {p5, p4, p3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p2, p2, Lfw4;->a:Lfw4;

    const/4 v5, 0x4

    check-cast p2, Lk5g;

    const/4 v5, 0x7

    iget-wide p3, p0, Lhh3;->m:J

    const/4 v5, 0x7

    iget-object p5, p2, Lfw4;->b:Lgw4;

    const/4 v5, 0x7

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    const-string p4, "97d9bba3"

    const-string p4, "9b7d931a"

    const/4 v5, 0x6

    invoke-interface {p5, p4, p3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p2, p2, Lfw4;->a:Lfw4;

    const/4 v5, 0x7

    check-cast p2, Lk5g;

    const/4 v5, 0x5

    iget-object p2, p2, Lfw4;->b:Lgw4;

    const/4 v5, 0x5

    invoke-interface {p2}, Lgw4;->e()V

    :goto_0
    invoke-virtual {p0}, Lhh3;->k()Z

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lhh3;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v5, 0x2

    iget-boolean p3, p0, Lhh3;->v:Z

    const/4 v5, 0x2

    if-eq p2, p3, :cond_5

    :cond_4
    const/4 v5, 0x1

    iput-boolean p2, p0, Lhh3;->v:Z

    const/4 v5, 0x0

    sget p2, Lm42;->j:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lm42;

    const/4 v5, 0x5

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v5, 0x7

    invoke-interface {p1}, Lmz3;->q0()Lih3;

    move-result-object p1

    const/4 v5, 0x0

    new-instance p2, Lhh3;

    const/4 v5, 0x7

    invoke-direct {p2, p0}, Lhh3;-><init>(Lhh3;)V

    const/4 v5, 0x0

    iget-object p1, p1, Lih3;->a:Ljlg;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x7

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    sget-object v0, Lhh3;->w:Ljava/lang/Object;

    const/4 v10, 0x4

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp7g;

    const/4 v10, 0x6

    sget-object v2, Lhh3;->y:[B

    const/4 v10, 0x6

    invoke-direct {v1, v2}, Lp7g;-><init>([B)V

    new-instance v2, Ljh3;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljh3;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x6

    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x0

    invoke-virtual {v1, p2}, Lp7g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v10, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 p2, 0x0

    const/4 v10, 0x4

    invoke-virtual {v2, p2, v3}, Ljh3;->a(Lcom/deezer/core/data/model/policy/LicenceParser$a;Lorg/json/JSONObject;)Lcom/deezer/core/data/model/policy/LicenceParser$a;

    move-result-object v6

    const/4 v7, 0x1

    move v10, v7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x7

    invoke-virtual/range {v4 .. v9}, Lhh3;->m(Landroid/content/Context;Lcom/deezer/core/data/model/policy/LicenceParser$a;ZJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/deezer/core/data/model/policy/LicenceParser$DeprecatedLicenceFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v10, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :catch_1
    const/4 v10, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v10, 0x4

    monitor-exit v0

    const/4 v10, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x3

    throw p1
.end method
