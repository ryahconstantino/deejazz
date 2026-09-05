.class public final Lb2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzaq;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/wearable/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wearable/zzau;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lb2e;->c:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lb2e;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lb2e;->b:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lb2e;->a:I

    const/4 v2, 0x0

    iget v1, p0, Lb2e;->b:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lb2e;->a:I

    const/4 v2, 0x7

    iget-object v1, p0, Lb2e;->c:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzau;->d(I)B

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x4

    throw v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lb2e;->a:I

    const/4 v2, 0x7

    iget v1, p0, Lb2e;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lb2e;->a()B

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method
