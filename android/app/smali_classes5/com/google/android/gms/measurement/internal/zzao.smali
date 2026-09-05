.class public final Lcom/google/android/gms/measurement/internal/zzao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-ne v0, p4, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzao;->d:J

    const/4 v2, 0x3

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:J

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long p2, p7, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x7

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    const-string p4, "  seamet.dpipatpvcunhs/dtiten wti E sersrveareecrsvurIp trmeo"

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    if-eqz p9, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_5

    const/4 v2, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    const/4 v2, 0x4

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x5

    if-eqz p4, :cond_4

    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x4

    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x7

    if-nez p4, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p4

    const/4 v2, 0x0

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x5

    const-string p5, "cltm/Prub enmae/a n nlama"

    const-string p5, "Param name can\'t be null"

    const/4 v2, 0x7

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p5

    const/4 v2, 0x2

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    const/4 v2, 0x1

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/zzku;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x1

    if-nez p5, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p5

    const/4 v2, 0x7

    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object p6

    const/4 v2, 0x1

    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/zzed;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "tlaeonecvmPa ul r/an al/b "

    const-string p6, "Param value can\'t be null"

    const/4 v2, 0x2

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p6

    const/4 v2, 0x0

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzku;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v2, 0x7

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzar;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "lf elbrernnuee"

    const-string v0, "null reference"

    const/4 v2, 0x5

    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzao;->d:J

    const/4 v2, 0x0

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p2, p7, v0

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    const/4 v2, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    const-string p4, "rmep turntcateu paicmeums dvie.t eaiwrv n /hep,vsprn IetdasEoesreer"

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    const/4 v2, 0x1

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzfs;J)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzao;->d:J

    const/4 v11, 0x3

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzar;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p1

    move-object v1, p1

    move-wide v7, p2

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzar;)V

    const/4 v11, 0x1

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v7, 0x21

    const/4 v8, 0x3

    invoke-static {v3, v7, v4, v5}, Loy;->b(IIII)I

    move-result v3

    const/4 v8, 0x5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    const-string v3, "/davnp=p{eEpt/"

    const-string v3, "Event{appId=\'"

    const/4 v8, 0x5

    const-string v4, "nae,//=/q/m"

    const-string v4, "\', name=\'"

    const/4 v8, 0x5

    invoke-static {v6, v3, v0, v4, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "mps/ /=aras"

    const-string v0, "\', params="

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v0, 0x7d

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
