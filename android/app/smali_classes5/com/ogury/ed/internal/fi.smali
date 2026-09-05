.class public final Lcom/ogury/ed/internal/fi;
.super Lcom/ogury/ed/internal/fm;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I

.field private g:J

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:Ljava/lang/String;

.field private final p:Lcom/ogury/ed/internal/fd;

.field private final q:Lcom/ogury/ed/internal/ff;

.field private final r:Lcom/ogury/ed/internal/eq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/fm;-><init>(B)V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/ogury/ed/internal/fi;->h:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/ogury/ed/internal/fi;->j:Z

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/ogury/ed/internal/fi;->o:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/ed/internal/fd;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/fd;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/fi;->p:Lcom/ogury/ed/internal/fd;

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/ff;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/ogury/ed/internal/ff;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/ogury/ed/internal/fi;->q:Lcom/ogury/ed/internal/ff;

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/eq;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/eq;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/ogury/ed/internal/fi;->r:Lcom/ogury/ed/internal/eq;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/ogury/ed/internal/fi;->f:I

    const/4 v0, 0x7

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/ogury/ed/internal/fi;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<sst>?e"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/fi;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fi;->a:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fi;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lcom/ogury/ed/internal/fi;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/ogury/ed/internal/fi;->g:J

    const/4 v0, 0x4

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fi;->b:Z

    const/4 v0, 0x0

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fi;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/ogury/ed/internal/fi;->n:I

    const/4 v0, 0x7

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/ogury/ed/internal/fi;->k:J

    const/4 v0, 0x6

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fi;->c:Z

    const/4 v0, 0x0

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fi;->d:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final d()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/ogury/ed/internal/fi;->e:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/ogury/ed/internal/fi;->l:J

    const/4 v0, 0x4

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fi;->d:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final e()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/ogury/ed/internal/fi;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public final e(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/ogury/ed/internal/fi;->m:J

    const/4 v0, 0x3

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fi;->i:Z

    const/4 v0, 0x6

    return-void
.end method

.method public final f()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/ogury/ed/internal/fi;->g:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fi;->j:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/ogury/ed/internal/fi;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fi;->i:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final i()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fi;->j:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final j()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/ogury/ed/internal/fi;->k:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final k()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/ogury/ed/internal/fi;->l:J

    return-wide v0
.end method

.method public final l()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/ogury/ed/internal/fi;->m:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final m()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/ogury/ed/internal/fi;->n:I

    const/4 v1, 0x2

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/fi;->o:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final o()Lcom/ogury/ed/internal/fd;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/fi;->p:Lcom/ogury/ed/internal/fd;

    return-object v0
.end method

.method public final p()Lcom/ogury/ed/internal/ff;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/fi;->q:Lcom/ogury/ed/internal/ff;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final q()Lcom/ogury/ed/internal/eq;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/fi;->r:Lcom/ogury/ed/internal/eq;

    const/4 v1, 0x6

    return-object v0
.end method
