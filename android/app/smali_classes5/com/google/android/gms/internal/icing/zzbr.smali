.class public abstract Lcom/google/android/gms/internal/icing/zzbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzbs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzbr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzed;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/internal/icing/zzbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic b2(Lcom/google/android/gms/internal/icing/zzee;)Lcom/google/android/gms/internal/icing/zzed;
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzcx;->a:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzbs;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzbr;->c(Lcom/google/android/gms/internal/icing/zzbs;)Lcom/google/android/gms/internal/icing/zzbr;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, " gsst cFL rsmeae)msmg r efnar gmtye y(somhoee eaesge.neoMeetlsai"

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/icing/zzbs;)Lcom/google/android/gms/internal/icing/zzbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbr;->b()Lcom/google/android/gms/internal/icing/zzbr;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
