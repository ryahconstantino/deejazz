.class public final Lsle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Lfoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnpe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnpe<",
            "Lfoe;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lsle;->a:Lnpe;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsle;->a:Lnpe;

    const/4 v8, 0x0

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lfoe;

    invoke-interface {v0, p1, p2, p3, p4}, Lfoe;->e(ILjava/lang/String;Ljava/lang/String;I)Lfre;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    shl-int/2addr v8, v5

    :try_start_0
    invoke-static {v0}, Ldtb;->d(Lfre;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v8, 0x2

    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v8, 0x1

    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v8, 0x3

    return-object v6

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v8, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v4

    const/4 v8, 0x7

    aput-object p2, v6, v3

    const/4 v8, 0x4

    aput-object p3, v6, v2

    const/4 v8, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v1

    const/4 v8, 0x3

    const-string v7, "l ssiue    se,NiioNsdbF%a p,alkuheesersrDimr eresn uncdol%pscpemrssPrCa ckotcc%I%"

    const-string v7, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    const/4 v8, 0x5

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v0, v6, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const/4 v8, 0x1

    new-instance p3, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v8, 0x2

    const-string p4, " cemle natrcitfwwkratEo dnnxwl girutfeho ia.iers urh pi"

    const-string p4, "Extractor was interrupted while waiting for chunk file."

    const/4 v8, 0x7

    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v8, 0x0

    throw p3

    :catch_1
    move-exception v0

    const/4 v8, 0x1

    new-instance v6, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v8, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v4

    const/4 v8, 0x2

    aput-object p2, v5, v3

    const/4 v8, 0x6

    aput-object p3, v5, v2

    const/4 v8, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x6

    aput-object p2, v5, v1

    const/4 v8, 0x3

    const-string p2, "rsssoncfher Nkr  nucrms,se kn%eld c%ss ho% e%u psinglIbpcNie uaao eiknmEi,o"

    const-string p2, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    const/4 v8, 0x5

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-direct {v6, p2, v0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v8, 0x3

    throw v6
.end method
