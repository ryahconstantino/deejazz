.class public Ln23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh5<",
            "Lai5;",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lei5;

.field public f:I

.field public g:Lyh5;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:J

.field public final n:Lkm2;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Luh5;Lkm2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh5<",
            "Lai5;",
            "TT;>;",
            "Lkm2;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Ln23;->b:Ljava/util/Map;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Ln23;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Ln23;->d:Z

    const/4 v2, 0x3

    sget-object v1, Lei5;->a:Lei5;

    const/4 v2, 0x6

    iput-object v1, p0, Ln23;->e:Lei5;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    iput v1, p0, Ln23;->f:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, p0, Ln23;->h:Z

    const/4 v2, 0x5

    iput v1, p0, Ln23;->i:I

    const/4 v2, 0x1

    iput-boolean v0, p0, Ln23;->k:Z

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, Ln23;->l:J

    const/4 v2, 0x1

    iput-wide v0, p0, Ln23;->m:J

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Ln23;->o:I

    const/4 v2, 0x4

    iput v0, p0, Ln23;->p:I

    const/4 v2, 0x7

    iput-object p2, p0, Ln23;->n:Lkm2;

    const/4 v2, 0x0

    iput-object p1, p0, Ln23;->a:Luh5;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Luh5;)Ln23;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luh5<",
            "Lai5;",
            "TT;>;)",
            "Ln23<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ln23;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public build()Lm23;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm23<",
            "TT;>;"
        }
    .end annotation

    const/4 v13, 0x7

    iget-object v0, p0, Ln23;->a:Luh5;

    const-string v1, "nhserve onCtc a ltbnluoe neT"

    const-string v1, "The Converter cannot be null"

    const/4 v13, 0x1

    invoke-static {v0, v1}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v0, p0, Ln23;->n:Lkm2;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    iget-object v0, p0, Ln23;->c:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v1, "ue m u Yheassyt saprgyadloo  ioa taeuof ttv qunm ehc e "

    const-string v1, "You must set a path if you do not have a legacy request"

    const/4 v13, 0x6

    invoke-static {v0, v1}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v0, p0, Ln23;->a:Luh5;

    const/4 v13, 0x0

    const-string v1, "e(omoangoalorctvsct utrosqo aenrtn  mnr a s Yryu)eef la te o u e"

    const-string v1, "You must set a converter (not a legacy one) for a normal request"

    const/4 v13, 0x2

    invoke-static {v0, v1}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    iget-object v0, p0, Ln23;->c:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_1

    const/4 v13, 0x6

    iget-object v0, p0, Ln23;->n:Lkm2;

    const/4 v13, 0x6

    const-string v1, "td aqbtaetserogmt susyreu a f uthvY eoao e   n ta  plisecyuh"

    const-string v1, "You must set a legacy request if you do not have a rest path"

    const/4 v13, 0x2

    invoke-static {v0, v1}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v13, 0x4

    iget-object v0, p0, Ln23;->n:Lkm2;

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Ll23;

    const/4 v13, 0x2

    iget-object v2, p0, Ln23;->a:Luh5;

    const/4 v13, 0x2

    iget-object v3, p0, Ln23;->g:Lyh5;

    const/4 v13, 0x7

    iget-object v4, p0, Ln23;->j:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Ll23;-><init>(Lkm2;Luh5;Lyh5;Ljava/lang/String;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x7

    new-instance v1, Lo23;

    const/4 v13, 0x7

    iget-object v6, p0, Ln23;->a:Luh5;

    const/4 v13, 0x3

    iget-object v7, p0, Ln23;->e:Lei5;

    const/4 v13, 0x4

    iget-object v8, p0, Ln23;->c:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v9, p0, Ln23;->g:Lyh5;

    const/4 v13, 0x0

    iget-object v10, p0, Ln23;->b:Ljava/util/Map;

    const/4 v13, 0x4

    iget-boolean v11, p0, Ln23;->d:Z

    const/4 v13, 0x0

    iget-object v12, p0, Ln23;->j:Ljava/lang/String;

    move-object v5, v1

    const/4 v13, 0x7

    invoke-direct/range {v5 .. v12}, Lo23;-><init>(Luh5;Lei5;Ljava/lang/String;Lyh5;Ljava/util/Map;ZLjava/lang/String;)V

    iget-boolean v0, p0, Ln23;->k:Z

    const/4 v13, 0x1

    iput-boolean v0, v1, Lo23;->m:Z

    :goto_1
    const/4 v13, 0x1

    iget-wide v2, p0, Ln23;->l:J

    const/4 v13, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    cmp-long v0, v2, v4

    const/4 v13, 0x7

    if-ltz v0, :cond_3

    const/4 v13, 0x1

    iput-wide v2, v1, Lzh5;->a:J

    :cond_3
    const/4 v13, 0x5

    iget-wide v2, p0, Ln23;->m:J

    const/4 v13, 0x7

    cmp-long v0, v2, v4

    const/4 v13, 0x5

    if-ltz v0, :cond_4

    const/4 v13, 0x4

    iput-wide v2, v1, Lzh5;->b:J

    :cond_4
    const/4 v13, 0x3

    iget v0, p0, Ln23;->p:I

    const/4 v13, 0x5

    const/4 v2, -0x1

    const/4 v13, 0x0

    if-eq v0, v2, :cond_5

    const/4 v13, 0x1

    iput v0, v1, Lzh5;->f:I

    :cond_5
    const/4 v13, 0x3

    iget v0, p0, Ln23;->o:I

    const/4 v13, 0x5

    if-eq v0, v2, :cond_6

    const/4 v13, 0x1

    iput v0, v1, Lzh5;->g:I

    :cond_6
    const/4 v13, 0x0

    iget v0, p0, Ln23;->i:I

    const/4 v13, 0x6

    iput v0, v1, Lzh5;->d:I

    const/4 v13, 0x1

    iget v0, p0, Ln23;->f:I

    const/4 v13, 0x1

    iput v0, v1, Lzh5;->c:I

    const/4 v13, 0x1

    return-object v1
.end method
