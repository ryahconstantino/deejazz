.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->b:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzn;

    const/4 v4, 0x0

    new-instance v3, Lr5e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1}, Lr5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "aostieeniomCelrfnr.gt"

    const-string v0, "internal.remoteConfig"

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    const/4 v4, 0x1

    return-object v2
.end method
