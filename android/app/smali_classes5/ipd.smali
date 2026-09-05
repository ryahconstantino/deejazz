.class public final Lipd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnod;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljpd;

.field public final d:Lcom/google/android/gms/internal/gtm/zzfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfw;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljpd;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljpd;-><init>()V

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    iput-object v0, p0, Lipd;->c:Ljpd;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lipd;->b:Landroid/content/Context;

    const/4 v5, 0x1

    iput-object p2, p0, Lipd;->d:Lcom/google/android/gms/internal/gtm/zzfw;

    const/4 v5, 0x7

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const-string v1, "-"

    const-string v1, "-"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x7

    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v2, 0x6

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    or-int/2addr v5, v3

    const-string v4, "GoogleTagManager"

    const/4 v5, 0x5

    aput-object v4, v2, v3

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x1

    const-string v4, "60.5"

    const-string v4, "5.06"

    const/4 v5, 0x1

    aput-object v4, v2, v3

    const/4 v5, 0x5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x4

    const/4 p1, 0x3

    const/4 v5, 0x6

    aput-object p2, v2, p1

    const/4 v5, 0x3

    const/4 p1, 0x4

    const/4 v5, 0x0

    aput-object v0, v2, p1

    const/4 p1, 0x5

    const/4 v5, 0x2

    aput-object v1, v2, p1

    const/4 v5, 0x7

    const-string p1, "/is%x/u ;d%n%% ;sss ;i;duoni(lL%r%d  ss) BAU "

    const-string p1, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lipd;->a:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method
