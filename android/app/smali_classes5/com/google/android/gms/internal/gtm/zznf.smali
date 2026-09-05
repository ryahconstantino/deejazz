.class public final Lcom/google/android/gms/internal/gtm/zznf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, "g:swoow/wcpesmycitsogtlh..ataln-"

    const-string v0, "https://www.google-analytics.com"

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "-F8mT"

    const-string v0, "UTF-8"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "+//"

    const-string v1, "\\+"

    const/4 v3, 0x4

    const-string v2, "02%"

    const-string v2, "%20"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    const/4 v3, 0x1

    const-string v0, "oannohtnie g nt ot:cr dsee"

    const-string v0, "Cannot encode the string: "

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p0, ""

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/zzmk;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznf;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzmk;->d:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzmk;->e:Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzmk;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzmk;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-string v1, "-1"

    const-string v1, "-1"

    :goto_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzmk;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "di"

    const-string v3, "id"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x2

    const-string v3, "="

    const-string v3, "="

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzmk;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zznf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=v&p"

    const-string v3, "&pv="

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zznf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "05rv&b="

    const-string v1, "&rv=5.0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/gtm/zzmk;->d:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-string p1, "g_tgmdueub&x"

    const-string p1, "&gtm_debug=x"

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v4, 0x4

    const/16 v1, 0xd

    const/4 v4, 0x3

    invoke-static {v0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x4

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    const-string v2, "d?onam/pdtgir"

    const-string v2, "/gtm/android?"

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, p1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
