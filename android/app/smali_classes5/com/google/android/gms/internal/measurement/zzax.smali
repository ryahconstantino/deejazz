.class public final Lcom/google/android/gms/internal/measurement/zzax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/measurement/zzbj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzax;->a:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbj;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzax;->b:Lcom/google/android/gms/internal/measurement/zzbj;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzav;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->b(Lcom/google/android/gms/internal/measurement/zzaw;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzay;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->b(Lcom/google/android/gms/internal/measurement/zzaw;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaz;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->b(Lcom/google/android/gms/internal/measurement/zzaw;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbc;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->b(Lcom/google/android/gms/internal/measurement/zzaw;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbh;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->b(Lcom/google/android/gms/internal/measurement/zzaw;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->b(Lcom/google/android/gms/internal/measurement/zzaw;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->b(Lcom/google/android/gms/internal/measurement/zzaw;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ldtb;->w3(Lcom/google/android/gms/internal/measurement/zzg;)I

    const/4 v2, 0x4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v2, 0x5

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzaq;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzaq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaw;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->b:Lcom/google/android/gms/internal/measurement/zzbj;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x1

    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzaw;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v3, 0x7

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzbl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzax;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method
