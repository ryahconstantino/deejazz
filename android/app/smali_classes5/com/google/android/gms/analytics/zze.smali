.class public final Lcom/google/android/gms/analytics/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/analytics/zzo;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/util/LogPrinter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "iur"

    const-string/jumbo v1, "uri"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x4

    const-string v1, "casll"

    const-string v1, "local"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/analytics/zze;->b:Landroid/net/Uri;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Landroid/util/LogPrinter;

    const/4 v3, 0x7

    const/4 v1, 0x4

    const-string v2, "GA/LogCatTransport"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->a:Landroid/util/LogPrinter;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/analytics/zze;->b:Landroid/net/Uri;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/analytics/zzg;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    new-instance p1, Lv7d;

    const/4 v5, 0x7

    invoke-direct {p1}, Lv7d;-><init>()V

    const/4 v5, 0x7

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    check-cast v3, Lcom/google/android/gms/analytics/zzi;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    const-string v4, ", "

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->a:Landroid/util/LogPrinter;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/util/LogPrinter;->println(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method
