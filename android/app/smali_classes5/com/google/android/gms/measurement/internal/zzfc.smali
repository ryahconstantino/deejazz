.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzfj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->j:Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    const/4 v2, 0x6

    return-object v1
.end method
