.class public final Ltwd;
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
        "Lcom/google/android/gms/internal/measurement/zzap;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzae;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ltwd;->b:Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Ltwd;->a:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ltwd;->a:I

    iget-object v1, p0, Ltwd;->b:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Ltwd;->a:I

    const/4 v4, 0x1

    iget-object v1, p0, Ltwd;->b:Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Ltwd;->b:Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v4, 0x3

    iget v1, p0, Ltwd;->a:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Ltwd;->a:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    iget v1, p0, Ltwd;->a:I

    const/4 v4, 0x3

    const/16 v2, 0x20

    const/4 v4, 0x4

    const-string/jumbo v3, "unsf:ioOund esdxt bo "

    const-string v3, "Out of bounds index: "

    const/4 v4, 0x6

    invoke-static {v2, v3, v1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method
