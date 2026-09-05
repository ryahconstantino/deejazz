.class public Lzae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzae$a;
    }
.end annotation


# static fields
.field public static e:Lzae;


# instance fields
.field public volatile a:Lzae$a;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lzae$a;->a:Lzae$a;

    const/4 v1, 0x5

    iput-object v0, p0, Lzae;->a:Lzae$a;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lzae;->c:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lzae;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lzae;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "&"

    const-string v0, "&"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    aget-object p0, p0, v0

    const/4 v1, 0x2

    const-string v0, "="

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Lzae$a;->c:Lzae$a;

    const/4 v6, 0x5

    sget-object v1, Lzae$a;->b:Lzae$a;

    const/4 v6, 0x3

    monitor-enter p0

    const/4 v6, 0x5

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "8-sUT"

    const-string v4, "UTF-8"

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x4

    const-string v4, "$i^mpmSia/peSr//u//p+/mxrt./ve/=d(h__&t/t/.eg&crwg?/)t/gmt=/_+ga/egaae/&:/d=igSb/ewvd?mu/+n=+"

    const-string v4, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const/4 v6, 0x5

    const-string v2, "n rronpev owtreiaue l:i"

    const-string v2, "Container preview url: "

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->a(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, ".*?&gtm_debug=x$"

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    iput-object v0, p0, Lzae;->a:Lzae$a;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iput-object v1, p0, Lzae;->a:Lzae$a;

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    const-string v2, "egbm_btg=du&"

    const-string v2, "&gtm_debug=x"

    const/4 v6, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lzae;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, p0, Lzae;->a:Lzae$a;

    const/4 v6, 0x2

    if-eq p1, v1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lzae;->a:Lzae$a;

    const/4 v6, 0x4

    if-ne p1, v0, :cond_4

    :cond_2
    const/4 v6, 0x0

    const-string p1, "?r/"

    const-string p1, "/r?"

    iget-object v0, p0, Lzae;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v6, 0x2

    iput-object p1, p0, Lzae;->c:Ljava/lang/String;

    :cond_4
    const/4 v6, 0x3

    iget-object p1, p0, Lzae;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Lzae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lzae;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x3

    return v5

    :cond_5
    :try_start_2
    const/4 v6, 0x7

    const-string v0, "//:n_/u/ppe/v.//$/t/tgvwrmgea/&ee//d+=mgeS/Spi?.ri+ci^ra=aw/"

    const-string v0, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lzae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lzae;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_7

    const/4 v6, 0x7

    const-string p1, ":o  i rp t nerarxiepevdEooceimftw"

    const-string p1, "Exit preview mode for container: "

    const/4 v6, 0x1

    iget-object v0, p0, Lzae;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->a(Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object p1, Lzae$a;->a:Lzae$a;

    const/4 v6, 0x7

    iput-object p1, p0, Lzae;->a:Lzae$a;

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x5

    iput-object p1, p0, Lzae;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x6

    return v5

    :cond_7
    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x2

    return v2

    :cond_8
    :try_start_3
    const-string/jumbo p1, "wvuIpre q lin riiav:e"

    const-string p1, "Invalid preview uri: "

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_4
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x6

    return v2

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    monitor-exit p0

    throw p1

    :catch_0
    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x7

    return v2
.end method
