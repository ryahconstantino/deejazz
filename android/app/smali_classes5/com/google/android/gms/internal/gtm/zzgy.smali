.class public final Lcom/google/android/gms/internal/gtm/zzgy;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/gtm/zzfl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzol;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgy;->a:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->b:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgy;->c:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzgy;->d:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->a:Lcom/google/android/gms/internal/gtm/zzfl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfl;-><init>(Lcom/google/android/gms/internal/gtm/zzfl;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_1

    array-length v1, p2

    const/4 v3, 0x4

    if-le v1, p1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->c:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, p2, p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfl;->b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->c:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfl;->b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    :goto_1
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const-string p1, "smsaegntr"

    const-string p1, "arguments"

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzfl;->b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->d:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v3, 0x2

    invoke-static {v0, p2}, Ldtb;->x2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzol;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p2

    const/4 v3, 0x2

    instance-of v1, p2, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x7

    iget-object p1, p2, Lcom/google/android/gms/internal/gtm/zzog;->d:Lcom/google/android/gms/internal/gtm/zzoa;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgy;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/16 v0, 0x21

    const/4 v3, 0x4

    invoke-static {p2, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    const-string v1, " c mlir rranaoFrtntnn  uleeo:Ilc"

    const-string v1, "Internal error - Function call: "

    const-string v2, "n/"

    const-string v2, "\n"

    const/4 v3, 0x1

    invoke-static {v0, v1, p2, v2, p1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgy;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgy;->d:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v3, 0x1a

    const/4 v6, 0x6

    invoke-static {v0, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-static {v1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v2, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    const-string v4, "pra/o/sa tmn"

    const-string v4, "\n\tparams: "

    const/4 v6, 0x6

    const-string v5, "anse b:smttt:t/ en"

    const-string v5, "\n\t: statements: "

    const/4 v6, 0x4

    invoke-static {v3, v0, v4, v1, v5}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
