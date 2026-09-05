.class public final synthetic Lcom/google/android/gms/internal/measurement/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzc;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzc;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzab;)V

    const/4 v2, 0x7

    return-object v1
.end method
