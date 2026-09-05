.class public final Lcom/google/android/gms/internal/cast/zzo;
.super Lcom/google/android/gms/cast/framework/SessionProvider;
.source ""


# instance fields
.field public final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final e:Lcom/google/android/gms/internal/cast/zzag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzag;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->v1()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    const-string v1, "s.sRdgcCsGOo_rg.agCnAdilYocTmom.e.TAaot.S"

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x3

    const-string v4, "llcm ntnluaoncb oaedI ppatin"

    const-string v4, "applicationId cannot be null"

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Lcom/google/android/gms/cast/CastMediaControlIntent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->v1()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    invoke-static {v1, v0, v5, v3, v2}, Lcom/google/android/gms/cast/CastMediaControlIntent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzo;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v6, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string p2, " l moeba cnlnanesesnptauo"

    const-string p2, "namespaces cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->a:Landroid/content/Context;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->b:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzo;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v8, 0x5

    new-instance v5, Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->a:Landroid/content/Context;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzo;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v8, 0x6

    invoke-direct {v5, v0, v3, v7}, Lcom/google/android/gms/cast/framework/media/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzag;)V

    move-object v0, v6

    move-object v0, v6

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/CastSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    const/4 v8, 0x1

    return-object v6
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    const/4 v1, 0x3

    return v0
.end method
