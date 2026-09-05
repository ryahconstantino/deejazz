.class public final Lcom/google/android/gms/cast/framework/media/internal/zzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public c:Landroid/net/Uri;

.field public d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Lcom/google/android/gms/cast/framework/media/internal/zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzd;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzd;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzd;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzd;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 14

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c()V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v5, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    if-eqz v5, :cond_2

    iget v6, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v8, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZLcom/google/android/gms/cast/framework/media/internal/zzb;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    move-object v13, p0

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZLcom/google/android/gms/cast/framework/media/internal/zzb;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    const-string v1, "nes rrcleeunef"

    const-string v1, "null reference"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c:Landroid/net/Uri;

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->f:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->g:Lcom/google/android/gms/cast/framework/media/internal/zza;

    const/4 v1, 0x6

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    :cond_0
    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c:Landroid/net/Uri;

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->f:Z

    const/4 v3, 0x3

    return-void
.end method
