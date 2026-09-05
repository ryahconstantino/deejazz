.class public final Lyle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lsoe;


# instance fields
.field public final a:[B

.field public final b:Lmle;

.field public final c:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Lfoe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Ljle;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcme;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lsoe;

    const/4 v2, 0x6

    const-string v1, "TEsaaHhklnnCtertxkrsadc"

    const-string v1, "ExtractChunkTaskHandler"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lyle;->f:Lsoe;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lmle;Lnpe;Lnpe;Lcme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmle;",
            "Lnpe<",
            "Lfoe;",
            ">;",
            "Lnpe<",
            "Ljle;",
            ">;",
            "Lcme;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0x2000

    const/4 v1, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lyle;->a:[B

    const/4 v1, 0x6

    iput-object p1, p0, Lyle;->b:Lmle;

    const/4 v1, 0x0

    iput-object p2, p0, Lyle;->c:Lnpe;

    const/4 v1, 0x6

    iput-object p3, p0, Lyle;->d:Lnpe;

    const/4 v1, 0x0

    iput-object p4, p0, Lyle;->e:Lcme;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lxle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    new-instance v0, Lkne;

    iget-object v10, v1, Lyle;->b:Lmle;

    iget-object v11, v2, Lpme;->b:Ljava/lang/String;

    iget v12, v2, Lxle;->c:I

    iget-wide v13, v2, Lxle;->d:J

    iget-object v15, v2, Lxle;->e:Ljava/lang/String;

    move-object v3, v0

    move-object v3, v0

    move-object v4, v10

    move-object v4, v10

    move-object v5, v11

    move-object v5, v11

    move v6, v12

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lkne;-><init>(Lmle;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v3, v10

    move-object v4, v11

    move-object v4, v11

    move v5, v12

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lmle;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    :try_start_0
    iget-object v3, v2, Lxle;->k:Ljava/io/InputStream;

    iget v4, v2, Lxle;->f:I

    const/16 v5, 0x2000

    if-eq v4, v11, :cond_1

    move-object v9, v3

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lxle;->g:I

    const/16 v16, 0x0

    if-lez v3, :cond_e

    invoke-virtual {v0}, Lkne;->e()Ljne;

    move-result-object v3

    iget v4, v3, Ljne;->e:I

    iget v6, v2, Lxle;->g:I

    add-int/lit8 v7, v6, -0x1

    if-ne v4, v7, :cond_d

    iget v4, v3, Ljne;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eq v4, v11, :cond_8

    if-eq v4, v10, :cond_6

    if-ne v4, v12, :cond_5

    :try_start_2
    sget-object v4, Lyle;->f:Lsoe;

    const-string v6, "ecmmoftmg.   oltnkt crnnRra sihiduurleysaer"

    const-string v6, "Resuming central directory from last chunk."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v6, v7}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-wide v3, v3, Ljne;->c:J

    invoke-virtual {v0}, Lkne;->i()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "wr"

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, Lkne;->a:[B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v4, v0, Lkne;->a:[B

    invoke-virtual {v7, v4, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eq v3, v5, :cond_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual/range {p1 .. p1}, Lxle;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v9

    move-object v14, v9

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v3, "di.hohdei 5eio de.aslsecwCnuplkfibb nTdsoi ny csr hek  goo si ihe huln0 a ouBetn tnu rtdrcMzrth ecwts"

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lpme;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    :try_start_6
    sget-object v0, Lmpe;->a:Lgpe;

    invoke-virtual {v0, v3, v4}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    new-array v4, v11, [Ljava/lang/Object;

    iget v3, v3, Ljne;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "craoobUSp.%ixSs.i   fncrctieenokeecuipntcdet texue pilaE tcshFttrl"

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lpme;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v3, Lyle;->f:Lsoe;

    const-string v4, "a eh  ueifRszrlr  gr e ouiep hlrtoymsk ntcaud.nailigfnudnlcm"

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v4, v5}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lyle;->b:Lmle;

    iget-object v4, v2, Lpme;->b:Ljava/lang/String;

    iget v5, v2, Lxle;->c:I

    iget-wide v6, v2, Lxle;->d:J

    iget-object v8, v2, Lxle;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/io/File;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lmle;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "tahkc_.ptndpetceio"

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v15, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v14, v9

    move-object v14, v9

    move-object v9, v3

    move-object v9, v3

    goto/16 :goto_7

    :cond_7
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v3, "noponittqeh eidCnutcxof oenesf  lk.i"

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lpme;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_8
    :try_start_7
    sget-object v4, Lyle;->f:Lsoe;

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v3, Ljne;->b:Ljava/lang/String;

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    invoke-virtual {v4, v12, v6, v5}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Ljne;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v6, v3, Ljne;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v6, v3, Ljne;->d:J

    :goto_2
    const-wide/16 v14, 0x2000

    const-wide/16 v14, 0x2000

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v1, Lyle;->a:[B

    invoke-virtual {v9, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-lez v8, :cond_9

    :try_start_8
    iget-object v14, v1, Lyle;->a:[B

    invoke-virtual {v5, v14, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_3
    move-object v3, v0

    move-object v3, v0

    move-object v14, v9

    move-object v14, v9

    goto/16 :goto_f

    :cond_9
    :goto_4
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-lez v6, :cond_b

    if-gtz v8, :cond_a

    goto :goto_5

    :cond_a
    move-wide v6, v14

    goto :goto_2

    :cond_b
    :goto_5
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_e

    sget-object v3, Lyle;->f:Lsoe;

    const-string v5, "Cnshiepsinhsutskn.ehi ehgin ohur e d stnaurkvleuonlfdcwc e e t e"

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v5, v8}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lxle;->g:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v3, v0

    move-object v3, v0

    move-wide v5, v6

    move/from16 v18, v8

    move-wide v7, v14

    move-object v14, v9

    move-object v14, v9

    move/from16 v9, v18

    move/from16 v9, v18

    :try_start_a
    invoke-virtual/range {v3 .. v9}, Lkne;->a(Ljava/lang/String;JJI)V

    :goto_6
    move-object/from16 v9, v16

    move-object/from16 v9, v16

    goto :goto_7

    :cond_c
    move-object v14, v9

    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v3, "examhrrleda.tsii  ecocooyt lecnsdf cutfrtpneskp idiCP ooer ipiitei. nr "

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lpme;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object v14, v9

    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string/jumbo v4, "whreoetyo h  e srawmbku cTyshi euwuoh km eulsu%ns neb.prsic srtnerc  erivmgu %nonndp"

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    iget v3, v3, Ljne;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lpme;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v14, v9

    move-object v14, v9

    move-object v9, v14

    move-object v9, v14

    :goto_7
    if-eqz v9, :cond_19

    new-instance v3, Ltle;

    invoke-direct {v3, v9}, Ltle;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lyle;->b(Lxle;)Ljava/io/File;

    move-result-object v4

    :cond_f
    invoke-virtual {v3}, Ltle;->a()Lpne;

    move-result-object v5

    iget-boolean v6, v5, Lpne;->d:Z

    if-nez v6, :cond_12

    iget-boolean v6, v3, Ltle;->e:Z

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lpne;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lpne;->a()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v5, Lpne;->f:[B

    invoke-virtual {v0, v6}, Lkne;->f([B)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lpne;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lyle;->a:[B

    invoke-virtual {v3, v6}, Ltle;->read([B)I

    move-result v6

    :goto_8
    if-lez v6, :cond_10

    iget-object v8, v1, Lyle;->a:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lyle;->a:[B

    invoke-virtual {v3, v6}, Ltle;->read([B)I

    move-result v6

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9

    :cond_11
    iget-object v6, v5, Lpne;->f:[B

    invoke-virtual {v0, v6, v3}, Lkne;->g([BLjava/io/InputStream;)V

    :cond_12
    :goto_9
    iget-boolean v6, v3, Ltle;->d:Z

    if-nez v6, :cond_13

    iget-boolean v6, v3, Ltle;->e:Z

    if-eqz v6, :cond_f

    :cond_13
    iget-boolean v4, v3, Ltle;->e:Z

    if-eqz v4, :cond_14

    sget-object v4, Lyle;->f:Lsoe;

    const-string v6, "a cWmbgaeynoirctaenattrde ttr .dirl"

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v6, v7}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, v5, Lpne;->f:[B

    invoke-virtual {v0, v4, v9}, Lkne;->g([BLjava/io/InputStream;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lxle;->a()Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v5, Lpne;->d:Z

    if-eqz v4, :cond_15

    sget-object v3, Lyle;->f:Lsoe;

    const-string v4, "cenWifurli e aafa  ptchenil lp olec.ortdiiatkierohl rsc"

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v4, v6}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v5, Lpne;->f:[B

    iget v4, v2, Lxle;->g:I

    invoke-virtual {v0, v3, v4}, Lkne;->b([BI)V

    goto :goto_b

    :cond_15
    iget-boolean v4, v3, Ltle;->e:Z

    if-eqz v4, :cond_16

    sget-object v3, Lyle;->f:Lsoe;

    const-string v4, "neest npit hri Wrntoiaorcgrpeol.lkiteccd yc cfr"

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v4, v5}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, Lxle;->g:I

    invoke-virtual {v0, v3}, Lkne;->c(I)V

    goto :goto_b

    :cond_16
    iget v4, v5, Lpne;->c:I

    if-nez v4, :cond_18

    sget-object v4, Lyle;->f:Lsoe;

    const-string v6, "k rirfiWqifatcahnpe clsegnetpc  oitir. oll"

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v6, v7}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lyle;->b(Lxle;)Ljava/io/File;

    move-result-object v6

    iget-object v7, v5, Lpne;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v5, v5, Lpne;->b:J

    iget-wide v7, v3, Ltle;->c:J

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_17

    goto :goto_a

    :cond_17
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v3, "czsas elPitol.u afe e si dnpreiietf"

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v4, Lyle;->f:Lsoe;

    const-string v5, "ilimaWhtiernbniporgps re ccexttllakrf. tiutc nlae  icaef"

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v5, v6}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lkne;->i()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-wide v7, v3, Ltle;->c:J

    iget v9, v2, Lxle;->g:I

    move-object v3, v0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lkne;->a(Ljava/lang/String;JJI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_19
    :goto_b
    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    invoke-virtual/range {p1 .. p1}, Lxle;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    :try_start_c
    iget v3, v2, Lxle;->g:I

    invoke-virtual {v0, v3}, Lkne;->d(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    sget-object v3, Lyle;->f:Lsoe;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "sxriol hainednehro catfe.otdc iiigiftkesi W p%ctnthiwn"

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v5, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/bk;

    const-string v4, "fnantbedetiigoic rrcdsnixic.kt tp hif leeohWia"

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lpme;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_1a
    :goto_c
    sget-object v0, Lyle;->f:Lsoe;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lxle;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lxle;->e:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lpme;->b:Ljava/lang/String;

    aput-object v3, v4, v10

    iget v3, v2, Lpme;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "flithsushak si trE cr%f n.c so o epni%ssox dso%  ui%fo snneoasf k cife"

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v3, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lyle;->c:Lnpe;

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoe;

    iget v3, v2, Lpme;->a:I

    iget-object v4, v2, Lpme;->b:Ljava/lang/String;

    iget-object v5, v2, Lxle;->e:Ljava/lang/String;

    iget v6, v2, Lxle;->g:I

    invoke-interface {v0, v3, v4, v5, v6}, Lfoe;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_d
    iget-object v0, v2, Lxle;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_d

    :catch_1
    sget-object v0, Lyle;->f:Lsoe;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v2, Lxle;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lxle;->e:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lpme;->b:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, " % i ofpfcenaccf lkdsos ior hcluo eo%C. letf nkos  s psl%"

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v4, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_d
    iget v0, v2, Lxle;->j:I

    if-ne v0, v12, :cond_1b

    iget-object v0, v1, Lyle;->d:Lnpe;

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    iget-object v3, v2, Lpme;->b:Ljava/lang/String;

    iget-wide v7, v2, Lxle;->i:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lyle;->e:Lcme;

    monitor-enter v6

    :try_start_e
    iget v9, v2, Lxle;->g:I

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v11

    iget v2, v2, Lxle;->h:I

    int-to-double v11, v2

    div-double/2addr v9, v11

    iget-object v2, v6, Lcme;->a:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v6

    const/4 v11, 0x1

    const-string v12, ""

    const-string v12, ""

    move-object v2, v3

    move-object v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move-wide v5, v7

    invoke-static/range {v2 .. v12}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Ljava/lang/String;IIJJDILjava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    iget-object v3, v0, Ljle;->n:Landroid/os/Handler;

    new-instance v4, Lgle;

    invoke-direct {v4, v0, v2}, Lgle;-><init>(Ljle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1b
    return-void

    :catchall_5
    move-exception v0

    move-object v14, v9

    :goto_e
    move-object v3, v0

    move-object v3, v0

    :goto_f
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    :try_start_10
    sget-object v0, Lmpe;->a:Lgpe;

    invoke-virtual {v0, v3, v4}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lyle;->f:Lsoe;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "ptnxing.qdEcIrut  roaiscnte iOxe%"

    const-string v5, "IOException during extraction %s."

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v5, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lxle;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lxle;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lpme;->b:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lpme;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, " aseoos % ir sep ns  cl fcios fEkh  xcoig%fosr%t% sr.nstnusarek"

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lpme;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final b(Lxle;)Ljava/io/File;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyle;->b:Lmle;

    const/4 v6, 0x0

    iget-object v1, p1, Lpme;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget v2, p1, Lxle;->c:I

    const/4 v6, 0x7

    iget-wide v3, p1, Lxle;->d:J

    const/4 v6, 0x5

    iget-object v5, p1, Lxle;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lmle;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v6, 0x3

    return-object p1
.end method
