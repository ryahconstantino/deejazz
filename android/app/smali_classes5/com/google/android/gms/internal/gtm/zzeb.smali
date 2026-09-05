.class public final Lcom/google/android/gms/internal/gtm/zzeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzew;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->a:Z

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->b:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->g(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "GnsoargogTaeMlag"

    const-string v0, "GoogleTagManager"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->g(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "GoogleTagManager"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "GgemTanglreMoaao"

    const-string v0, "GoogleTagManager"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->g(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "GoogleTagManager"

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->g(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "eaGgonarooMeaglg"

    const-string v0, "GoogleTagManager"

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->g(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "eeganborlgMoTaag"

    const-string v0, "GoogleTagManager"

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final g(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->a:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "oanaeTueroaGlggg"

    const-string v0, "GoogleTagManager"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->a:Z

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->b:I

    const/4 v1, 0x3

    if-gt v0, p1, :cond_2

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method
