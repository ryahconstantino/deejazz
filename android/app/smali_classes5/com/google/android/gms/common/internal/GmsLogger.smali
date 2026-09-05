.class public final Lcom/google/android/gms/common/internal/GmsLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const-string v0, " oscn l tanagebunollg "

    const-string v0, "log tag cannot be null"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/16 v3, 0x17

    const/4 v5, 0x3

    if-gt v0, v3, :cond_0

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p1, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x2

    if-gtz p1, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    const/4 v5, 0x3

    return-void

    :cond_2
    :goto_1
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string p2, "cdamh i/mrei%c x oagr/usse  /e /rthnlthmg a%taamtn"

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
