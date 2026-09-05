.class public final Lcom/google/android/gms/internal/gtm/zzlg;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfj;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzlg;->a:Lcom/google/android/gms/internal/gtm/zzfj;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v0, 0x0

    array-length p2, p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzlg;->a:Lcom/google/android/gms/internal/gtm/zzfj;

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzfj;->a()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzee;->a:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-static {p1}, Ldtb;->L4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
