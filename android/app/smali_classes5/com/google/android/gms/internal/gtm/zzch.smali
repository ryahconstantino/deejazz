.class public final Lcom/google/android/gms/internal/gtm/zzch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lpnd;

    const/4 v1, 0x5

    invoke-direct {v0}, Lpnd;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzch;->a:Lcom/google/android/gms/analytics/Logger;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->a:Lcom/google/android/gms/analytics/Logger;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->a:Lcom/google/android/gms/analytics/Logger;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/analytics/Logger;->c()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x6

    return v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzci;->c:Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->a(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->b:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->a:Lcom/google/android/gms/analytics/Logger;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzci;->c:Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->a(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->b:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->a:Lcom/google/android/gms/analytics/Logger;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzci;->c:Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->a(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x2

    const-string v0, ":"

    const-string v0, ":"

    const/4 v2, 0x3

    invoke-static {v1, p0, v0, p1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->b:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzch;->a:Lcom/google/android/gms/analytics/Logger;

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Lcom/google/android/gms/analytics/Logger;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method
