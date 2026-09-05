.class public final Lcom/google/android/gms/cast/framework/media/internal/zzf;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/media/internal/zzi;

.field public final b:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x4

    const-string v1, "ikstcetpmsTBFaa"

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLcom/google/android/gms/cast/framework/media/internal/zzb;)V
    .locals 13

    move-object v1, p0

    move-object v1, p0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    move-object/from16 v0, p5

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/internal/zzf;->b:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lp8d;

    invoke-direct {v4, p0}, Lp8d;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzf;)V

    sget-object v2, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/cast/internal/Logger;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-wide/32 v8, 0x200000

    const-wide/32 v8, 0x200000

    const/4 v10, 0x5

    const/16 v11, 0x14d

    const/16 v12, 0x2710

    move v5, p2

    move v5, p2

    move/from16 v6, p3

    move/from16 v6, p3

    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/cast/zzq;->n1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/zzk;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzi;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/zzar; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "mcFmeapnthplemistwTkBI"

    const-string v5, "newFetchBitmapTaskImpl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/internal/cast/zzq;

    const-class v5, Lcom/google/android/gms/internal/cast/zzq;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "l  cob Un %sesllaao %not"

    const-string v4, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/internal/zzf;->a:Lcom/google/android/gms/cast/framework/media/internal/zzi;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/cast/framework/media/internal/zzf;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    check-cast p1, [Landroid/net/Uri;

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x6

    aget-object p1, p1, v0

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->a:Lcom/google/android/gms/cast/framework/media/internal/zzi;

    const/4 v6, 0x6

    if-nez v3, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzi;->d0(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/cast/framework/media/internal/zzf;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v5, "hcFdebo"

    const-string v5, "doFetch"

    const/4 v6, 0x1

    aput-object v5, v4, v0

    const/4 v6, 0x5

    const-class v0, Lcom/google/android/gms/cast/framework/media/internal/zzi;

    const-class v0, Lcom/google/android/gms/cast/framework/media/internal/zzi;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v1

    const/4 v6, 0x2

    const-string v0, "%s lntu%oaacs eU  o.bn l"

    const-string v0, "Unable to call %s on %s."

    const/4 v6, 0x5

    invoke-virtual {v3, p1, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v6, 0x2

    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->b:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->f:Z

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->g:Lcom/google/android/gms/cast/framework/media/internal/zza;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
