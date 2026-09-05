.class public abstract Lcom/google/android/gms/internal/wearable/zzae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzaf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzae<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/wearable/zzcw;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic C2(Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzcw;
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzbp;->a:Lcom/google/android/gms/internal/wearable/zzbs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzaf;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzae;->f(Lcom/google/android/gms/internal/wearable/zzaf;)Lcom/google/android/gms/internal/wearable/zzae;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, " tsse.hrmoeMsFlgome tirenetssegsa fepe()n m ra segLycymameeaego "

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzae;->e()Lcom/google/android/gms/internal/wearable/zzae;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract e()Lcom/google/android/gms/internal/wearable/zzae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/gms/internal/wearable/zzaf;)Lcom/google/android/gms/internal/wearable/zzae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
