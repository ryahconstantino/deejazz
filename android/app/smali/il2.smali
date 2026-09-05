.class public Lil2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lil2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lil2;->b:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lil2;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object p1, p0, Lil2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lel2;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lil2;->c:Ljava/util/Set;

    const/4 v2, 0x2

    iget-object v1, p1, Lel2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lil2;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lil2;->c:Ljava/util/Set;

    const/4 v2, 0x4

    iget-object v1, p1, Lel2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-boolean v0, p1, Lel2;->c:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lil2;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 7

    const-string v0, "CFsOTEE TA  SITLEIBESR XA T"

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    const/4 v6, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lil2;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, "( "

    const-string v1, " ("

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v1, p0, Lil2;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_4

    const/4 v6, 0x4

    iget-object v1, p0, Lil2;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-le v1, v2, :cond_0

    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    iget-object v3, p0, Lil2;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    const/16 v5, 0x2c

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lel2;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lel2;->d(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    const-string v1, "PRIMARY KEY ("

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v1, p0, Lil2;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lel2;

    const/4 v6, 0x4

    iget-object v3, v3, Lel2;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v1, 0x29

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    const/4 v6, 0x2

    const-string v1, ";)"

    const-string v1, ");"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "XB mTEF OS ETR IDPASL"

    const-string v0, "DROP TABLE IF EXISTS "

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lil2;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x3b

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
