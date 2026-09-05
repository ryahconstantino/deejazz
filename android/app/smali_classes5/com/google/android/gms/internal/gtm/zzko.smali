.class public final Lcom/google/android/gms/internal/gtm/zzko;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfj;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzko;->a:Lcom/google/android/gms/internal/gtm/zzfj;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    array-length p2, p2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzko;->a:Lcom/google/android/gms/internal/gtm/zzfj;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzfj;->a()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object p1

    const/4 v1, 0x5

    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzee;->f:Z

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x0

    return-object p1
.end method
