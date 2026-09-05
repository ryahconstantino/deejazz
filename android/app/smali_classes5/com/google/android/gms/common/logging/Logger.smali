.class public Lcom/google/android/gms/common/logging/Logger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v6, 0x0

    array-length v0, p2

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-string p2, ""

    const-string p2, ""

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const/16 v0, 0x5b

    const/4 v6, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x4

    array-length v1, p2

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v1, :cond_2

    const/4 v6, 0x7

    aget-object v3, p2, v2

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-le v4, v5, :cond_1

    const/4 v6, 0x2

    const-string v4, ","

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/16 p2, 0x5d

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 p2, 0x20

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/logging/Logger;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/logging/Logger;->a:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance p2, Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 p1, 0x2

    :goto_2
    const/4 v6, 0x7

    const/4 p2, 0x7

    const/4 v6, 0x2

    if-lt p2, p1, :cond_3

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/google/android/gms/common/logging/Logger;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_3

    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/logging/Logger;->c:I

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/common/logging/Logger;->c:I

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->a:Ljava/lang/String;

    const/4 v2, 0x7

    array-length v1, p2

    const/4 v2, 0x6

    if-lez v1, :cond_1

    const/4 v2, 0x6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/common/logging/Logger;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->a:Ljava/lang/String;

    const/4 v2, 0x2

    array-length v1, p2

    const/4 v2, 0x2

    if-lez v1, :cond_0

    const/4 v2, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/common/logging/Logger;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    return-void
.end method
