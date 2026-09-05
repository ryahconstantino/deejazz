.class public final Ll3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3i$a;,
        Ll3i$b;
    }
.end annotation


# static fields
.field public static final n:Ll3i$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ll3i$b;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ll3i$b;-><init>(Lmqg;)V

    const/4 v7, 0x6

    sput-object v0, Ll3i;->n:Ll3i$b;

    const/4 v7, 0x7

    new-instance v0, Ll3i$a;

    invoke-direct {v0}, Ll3i$a;-><init>()V

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x4

    iput-boolean v1, v0, Ll3i$a;->a:Z

    const/4 v7, 0x6

    invoke-virtual {v0}, Ll3i$a;->build()Ll3i;

    new-instance v0, Ll3i$a;

    const/4 v7, 0x7

    invoke-direct {v0}, Ll3i$a;-><init>()V

    iput-boolean v1, v0, Ll3i$a;->c:Z

    const/4 v7, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    const-string v2, "timeUnit"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const v2, 0x7fffffff

    const/4 v7, 0x7

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v5, v3

    const/4 v7, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    long-to-int v2, v5

    :goto_0
    const/4 v7, 0x7

    iput v2, v0, Ll3i$a;->b:I

    invoke-virtual {v0}, Ll3i$a;->build()Ll3i;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Ll3i;->a:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Ll3i;->b:Z

    iput p3, p0, Ll3i;->c:I

    const/4 v0, 0x3

    iput p4, p0, Ll3i;->d:I

    const/4 v0, 0x2

    iput-boolean p5, p0, Ll3i;->e:Z

    const/4 v0, 0x6

    iput-boolean p6, p0, Ll3i;->f:Z

    const/4 v0, 0x6

    iput-boolean p7, p0, Ll3i;->g:Z

    const/4 v0, 0x1

    iput p8, p0, Ll3i;->h:I

    const/4 v0, 0x0

    iput p9, p0, Ll3i;->i:I

    const/4 v0, 0x4

    iput-boolean p10, p0, Ll3i;->j:Z

    const/4 v0, 0x2

    iput-boolean p11, p0, Ll3i;->k:Z

    const/4 v0, 0x2

    iput-boolean p12, p0, Ll3i;->l:Z

    const/4 v0, 0x4

    iput-object p13, p0, Ll3i;->m:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll3i;->m:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_e

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    iget-boolean v1, p0, Ll3i;->a:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v1, "no-cache, "

    const-string v1, "no-cache, "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    iget-boolean v1, p0, Ll3i;->b:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const-string v1, "no-store, "

    const-string v1, "no-store, "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x3

    iget v1, p0, Ll3i;->c:I

    const/4 v4, 0x6

    const-string v2, ", "

    const-string v2, ", "

    const/4 v4, 0x3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    const-string v1, "=asmexag"

    const-string v1, "max-age="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget v1, p0, Ll3i;->c:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Ll3i;->d:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    const-string v1, "a=gm-esma"

    const-string v1, "s-maxage="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget v1, p0, Ll3i;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x1

    iget-boolean v1, p0, Ll3i;->e:Z

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    const-string v1, "private, "

    const-string v1, "private, "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x3

    iget-boolean v1, p0, Ll3i;->f:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    const-string v1, "public, "

    const-string v1, "public, "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v4, 0x5

    iget-boolean v1, p0, Ll3i;->g:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    const-string v1, "must-revalidate, "

    const-string v1, "must-revalidate, "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v4, 0x3

    iget v1, p0, Ll3i;->h:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v4, 0x5

    const-string v1, "aexlost=a-"

    const-string v1, "max-stale="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget v1, p0, Ll3i;->h:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Ll3i;->i:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    const-string v1, "fe=hibs-mn"

    const-string v1, "min-fresh="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll3i;->i:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Ll3i;->j:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x4

    const-string v1, "only-if-cached, "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v4, 0x4

    iget-boolean v1, p0, Ll3i;->k:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_a

    const/4 v4, 0x6

    const-string v1, "no-transform, "

    const-string v1, "no-transform, "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v4, 0x7

    iget-boolean v1, p0, Ll3i;->l:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    const-string v1, "immutable, "

    const-string v1, "immutable, "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_c

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_c
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const/4 v4, 0x0

    const-string v0, ""

    const/4 v4, 0x0

    return-object v0

    :cond_d
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "diutoou)y)Arr(itne(ullgptgedc.)i(.pBbritlniaSrS"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v0, p0, Ll3i;->m:Ljava/lang/String;

    :cond_e
    const/4 v4, 0x2

    return-object v0
.end method
