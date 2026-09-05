.class public final Lmm$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmm$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lmm$b;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lmm$b;->c:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lmm$b;->d:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lmm$b;->e:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lmm$b;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    check-cast p1, Lmm$b;

    const/4 v3, 0x2

    iget-object v0, p0, Lmm$b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p1, Lmm$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lmm$b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p1, Lmm$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x4

    return v1

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lmm$b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p1, Lmm$b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x0

    return v1

    :cond_4
    const/4 v3, 0x7

    iget-object v0, p0, Lmm$b;->d:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v2, p1, Lmm$b;->d:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x5

    return v1

    :cond_5
    const/4 v3, 0x0

    iget-object v0, p0, Lmm$b;->e:Ljava/util/List;

    const/4 v3, 0x1

    iget-object p1, p1, Lmm$b;->e:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lmm$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lmm$b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lmm$b;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lmm$b;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    iget-object v0, p0, Lmm$b;->e:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "bisfegne/eeloeeFec/nK=a{rTry"

    const-string v0, "ForeignKey{referenceTable=\'"

    const/4 v4, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lmm$b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v2, 0x27

    const/4 v4, 0x3

    const-string v3, "e=/mn oDt/l,e"

    const-string v3, ", onDelete=\'"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lmm$b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "= dootUpna,e/"

    const-string v3, ", onUpdate=\'"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lmm$b;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "lmmeabuocn= ,s"

    const-string v3, ", columnNames="

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lmm$b;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "eun,rfuNa=menloreecmC s"

    const-string v1, ", referenceColumnNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lmm$b;->e:Ljava/util/List;

    const/4 v4, 0x4

    const/16 v2, 0x7d

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
