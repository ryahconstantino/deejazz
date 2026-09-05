.class public final Line;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lsoe;


# instance fields
.field public final a:Lmle;

.field public final b:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Lfoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lsoe;

    const/4 v2, 0x7

    const-string v1, "kssdrSeaPatnilacHeTch"

    const-string v1, "PatchSliceTaskHandler"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    sput-object v0, Line;->c:Lsoe;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lmle;Lnpe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmle;",
            "Lnpe<",
            "Lfoe;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Line;->a:Lmle;

    const/4 v0, 0x4

    iput-object p2, p0, Line;->b:Lnpe;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lhne;)V
    .locals 14

    iget-object v0, p0, Line;->a:Lmle;

    iget-object v1, p1, Lpme;->b:Ljava/lang/String;

    iget v2, p1, Lhne;->c:I

    iget-wide v3, p1, Lhne;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lmle;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Line;->a:Lmle;

    iget-object v2, p1, Lpme;->b:Ljava/lang/String;

    iget v3, p1, Lhne;->c:I

    iget-wide v4, p1, Lhne;->d:J

    iget-object v6, p1, Lhne;->h:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lmle;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "m_tmetaad"

    const-string v2, "_metadata"

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Lhne;->j:Ljava/io/InputStream;

    iget v5, p1, Lhne;->g:I

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    const/16 v6, 0x2000

    invoke-direct {v5, v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v5

    move-object v4, v5

    :goto_0
    :try_start_1
    new-instance v5, Lole;

    invoke-direct {v5, v0, v7}, Lole;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v8, p0, Line;->a:Lmle;

    iget-object v9, p1, Lpme;->b:Ljava/lang/String;

    iget v10, p1, Lhne;->e:I

    iget-wide v11, p1, Lhne;->f:J

    iget-object v13, p1, Lhne;->h:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lmle;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v13, Lkne;

    iget-object v7, p0, Line;->a:Lmle;

    iget-object v8, p1, Lpme;->b:Ljava/lang/String;

    iget v9, p1, Lhne;->e:I

    iget-wide v10, p1, Lhne;->f:J

    iget-object v12, p1, Lhne;->h:Ljava/lang/String;

    move-object v6, v13

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkne;-><init>(Lmle;Ljava/lang/String;IJLjava/lang/String;)V

    new-instance v6, Lbme;

    invoke-direct {v6, v0, v13}, Lbme;-><init>(Ljava/io/File;Lkne;)V

    iget-wide v7, p1, Lhne;->i:J

    invoke-static {v5, v4, v6, v7, v8}, Ldtb;->j1(Lepe;Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    invoke-virtual {v13, v3}, Lkne;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Line;->c:Lsoe;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lhne;->h:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Lpme;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x4

    const-string v6, "lahto ce%ni g xk.erd%ft aaotfncipidcfoo e s nni sarc hPsi"

    const-string v6, "Patching and extraction finished for slice %s of pack %s."

    invoke-virtual {v0, v5, v6, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Line;->b:Lnpe;

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoe;

    iget v4, p1, Lpme;->a:I

    iget-object v5, p1, Lpme;->b:Ljava/lang/String;

    iget-object v6, p1, Lhne;->h:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6, v3}, Lfoe;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_3
    iget-object v0, p1, Lhne;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    sget-object v0, Line;->c:Lsoe;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lhne;->h:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object p1, p1, Lpme;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 p1, 0x5

    const-string/jumbo v2, "uk dlb otoliC   s %anfc issl.o pfefcsoceeo%lr"

    const-string v2, "Could not close file for slice %s of pack %s."

    invoke-virtual {v0, p1, v2, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    sget-object v5, Lmpe;->a:Lgpe;

    invoke-virtual {v5, v0, v4}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v4, Line;->c:Lsoe;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x6

    const-string v7, "g  n%puxnetd.acnpIOuigtcEsr iih"

    const-string v7, "IOException during patching %s."

    invoke-virtual {v4, v6, v7, v5}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Lcom/google/android/play/core/assetpacks/bk;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lhne;->h:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object v3, p1, Lpme;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, " ai rg pinp o kr %hr%sf.scasleotccp"

    const-string v2, "Error patching slice %s of pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lpme;->a:I

    invoke-direct {v4, v1, v0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
.end method
