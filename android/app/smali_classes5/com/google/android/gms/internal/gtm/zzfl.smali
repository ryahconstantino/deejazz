.class public final Lcom/google/android/gms/internal/gtm/zzfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/gtm/zzfl;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->a:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfl;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->a:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfl;->a:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfl;->a:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v0, "x:so grloim  tsomfbn dyn aTsetoyieitnn y"

    const-string v0, "Trying to modify a non existent symbol: "

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfl;->b:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoa;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfl;->a:Lcom/google/android/gms/internal/gtm/zzfl;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string/jumbo v1, "ym mtgltostne egitsor   byonnTi enxa "

    const-string v1, "Trying to get a non existent symbol: "

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method
