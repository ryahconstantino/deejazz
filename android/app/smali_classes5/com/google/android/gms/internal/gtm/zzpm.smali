.class public abstract Lcom/google/android/gms/internal/gtm/zzpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzpl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/gtm/zzpm<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gtm/zzsl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic c1(Lcom/google/android/gms/internal/gtm/zzsk;)Lcom/google/android/gms/internal/gtm/zzsl;
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->a:Lcom/google/android/gms/internal/gtm/zzrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzpl;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzpm;->g(Lcom/google/android/gms/internal/gtm/zzpl;)Lcom/google/android/gms/internal/gtm/zzpm;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "g sneemgo s tg meaeatlea ins s hfmeoeyeoFeetreMe.mmcrsLspsga(yr)"

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzpm;->h()Lcom/google/android/gms/internal/gtm/zzpm;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract g(Lcom/google/android/gms/internal/gtm/zzpl;)Lcom/google/android/gms/internal/gtm/zzpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/google/android/gms/internal/gtm/zzpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
