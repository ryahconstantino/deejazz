.class public final synthetic Lcom/google/android/gms/internal/measurement/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zza;->a:Lcom/google/android/gms/internal/measurement/zzc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zza;->a:Lcom/google/android/gms/internal/measurement/zzc;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzc;->d:Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    const/4 v2, 0x2

    return-object v1
.end method
