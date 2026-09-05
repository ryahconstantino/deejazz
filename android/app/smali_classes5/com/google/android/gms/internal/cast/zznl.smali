.class public abstract Lcom/google/android/gms/internal/cast/zznl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zznm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zznl<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/zzpx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/cast/zznl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zznl;->a()Lcom/google/android/gms/internal/cast/zznl;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract d(Lcom/google/android/gms/internal/cast/zznm;)Lcom/google/android/gms/internal/cast/zznl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic j3(Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzpx;
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/cast/zzop;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzop;->a:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/cast/zznm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zznl;->d(Lcom/google/android/gms/internal/cast/zznm;)Lcom/google/android/gms/internal/cast/zznl;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "essrpmmh se nsee)stL.stoesg gemeneetgycroMgFma  aorleemie( a ay "

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
