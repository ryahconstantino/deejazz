.class public final Ln4i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4i$a;
    }
.end annotation


# instance fields
.field public a:Ll3i;

.field public final b:Lh4i;

.field public final c:Ljava/lang/String;

.field public final d:Lg4i;

.field public final e:Lr4i;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4i;Ljava/lang/String;Lg4i;Lr4i;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4i;",
            "Ljava/lang/String;",
            "Lg4i;",
            "Lr4i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "url"

    const-string v0, "url"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "dosteh"

    const-string v0, "method"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "rhemead"

    const-string v0, "headers"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "tsga"

    const-string v0, "tags"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ln4i;->b:Lh4i;

    iput-object p2, p0, Ln4i;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Ln4i;->d:Lg4i;

    const/4 v1, 0x2

    iput-object p4, p0, Ln4i;->e:Lr4i;

    const/4 v1, 0x1

    iput-object p5, p0, Ln4i;->f:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ll3i;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln4i;->a:Ll3i;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Ll3i;->n:Ll3i$b;

    const/4 v2, 0x1

    iget-object v1, p0, Ln4i;->d:Lg4i;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ll3i$b;->b(Lg4i;)Ll3i;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Ln4i;->a:Ll3i;

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eman"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln4i;->d:Lg4i;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    const-string v0, "t{qdoeeRmshoeu="

    const-string v0, "Request{method="

    const/4 v6, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Ln4i;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "u =r,b"

    const-string v1, ", url="

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, Ln4i;->b:Lh4i;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, Ln4i;->d:Lg4i;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lg4i;->size()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    const-string v1, "h=de ,u[rse"

    const-string v1, ", headers=["

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Ln4i;->d:Lg4i;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x4

    if-ltz v2, :cond_1

    const/4 v6, 0x3

    check-cast v3, Lcmg;

    const/4 v6, 0x7

    iget-object v5, v3, Lcmg;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, v3, Lcmg;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v6, 0x0

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x4

    const/16 v2, 0x3a

    const/4 v6, 0x7

    invoke-static {v0, v5, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lymg;->g0()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x3

    throw v0

    :cond_2
    const/4 v6, 0x2

    const/16 v1, 0x5d

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ln4i;->f:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    const-string v1, "pgsta=,"

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Ln4i;->f:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x1

    const/16 v1, 0x7d

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "nrrlBae(q(tgt.i.g)AdnoidSllptytSie)ipur(uir)bno"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v0
.end method
