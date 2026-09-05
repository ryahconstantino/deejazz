.class public final synthetic Lcom/google/android/gms/measurement/internal/zzff;
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzff;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzff;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzff;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzff;->b:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzu;

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfe;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x6

    return-object v2
.end method
