.class public final Lwwd;
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

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzat;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lwwd;->b:Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lwwd;->a:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lwwd;->a:I

    const/4 v2, 0x7

    iget-object v1, p0, Lwwd;->b:Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwwd;->a:I

    const/4 v4, 0x6

    iget-object v1, p0, Lwwd;->b:Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v4, 0x3

    iget-object v1, p0, Lwwd;->b:Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget v2, p0, Lwwd;->a:I

    const/4 v4, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    iput v3, p0, Lwwd;->a:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    throw v0
.end method
