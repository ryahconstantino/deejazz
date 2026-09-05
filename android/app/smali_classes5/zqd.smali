.class public final Lzqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/gtm/zzom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzom;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lzqd;->b:Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lzqd;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lzqd;->a:I

    const/4 v2, 0x2

    iget-object v1, p0, Lzqd;->b:Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lzqd;->a:I

    const/4 v3, 0x2

    iget-object v1, p0, Lzqd;->b:Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v3, 0x2

    iget v1, p0, Lzqd;->a:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzqd;->a:I

    const/4 v3, 0x5

    int-to-double v1, v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method
