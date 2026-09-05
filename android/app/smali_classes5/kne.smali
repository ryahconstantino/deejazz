.class public final Lkne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lsoe;


# instance fields
.field public final a:[B

.field public final b:Lmle;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lsoe;

    const/4 v2, 0x6

    const-string v1, "acsltgatMdianMerSaae"

    const-string v1, "SliceMetadataManager"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lkne;->h:Lsoe;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lmle;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x2000

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x2

    iput-object v0, p0, Lkne;->a:[B

    const/4 v1, 0x5

    iput-object p1, p0, Lkne;->b:Lmle;

    const/4 v1, 0x4

    iput-object p2, p0, Lkne;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput p3, p0, Lkne;->d:I

    iput-wide p4, p0, Lkne;->e:J

    const/4 v1, 0x1

    iput-object p6, p0, Lkne;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x3

    iput p1, p0, Lkne;->g:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/Properties;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x5

    const-string v1, "fileStatus"

    const/4 v3, 0x6

    const-string v2, "1"

    const-string v2, "1"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "lemmiaeN"

    const-string v1, "fileName"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string p2, "sfiOoelfft"

    const-string p2, "fileOffset"

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "nmBrabeiygetni"

    const-string p2, "remainingBytes"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo p2, "viCosnurkhupu"

    const-string p2, "previousChunk"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p0, Lkne;->g:I

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "narmFiepeudolataeCt"

    const-string p2, "metadataFileCounter"

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkne;->m()Ljava/io/File;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    shl-int/2addr v3, p2

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x4

    sget-object p3, Lmpe;->a:Lgpe;

    const/4 v3, 0x2

    invoke-virtual {p3, p2, p1}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    throw p2
.end method

.method public final b([BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v0, Ljava/util/Properties;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v8, 0x4

    const-string v1, "faSliuetqt"

    const-string v1, "fileStatus"

    const/4 v8, 0x6

    const-string v2, "2"

    const-string v2, "2"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string v1, "hessvCniporuu"

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lkne;->g:I

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string v1, "atFmuttdaCnilroeeae"

    const-string v1, "metadataFileCounter"

    const/4 v8, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lkne;->m()Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x3

    iget-object v2, p0, Lkne;->b:Lmle;

    const/4 v8, 0x2

    iget-object v3, p0, Lkne;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iget v4, p0, Lkne;->d:I

    const/4 v8, 0x1

    iget-wide v5, p0, Lkne;->e:J

    const/4 v8, 0x3

    iget-object v7, p0, Lkne;->f:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Lmle;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "n_tooedhxtc.petcia"

    const-string v1, "checkpoint_ext.dat"

    const/4 v8, 0x0

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v8, 0x4

    sget-object v0, Lmpe;->a:Lgpe;

    invoke-virtual {v0, p1, p2}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v8, 0x0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x4

    goto :goto_1

    :catchall_3
    move-exception p2

    const/4 v8, 0x7

    sget-object v0, Lmpe;->a:Lgpe;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v8, 0x2

    throw p1
.end method

.method public final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/Properties;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x1

    const-string v1, "itaulbeSsf"

    const-string v1, "fileStatus"

    const/4 v3, 0x7

    const-string v2, "3"

    const-string v2, "3"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkne;->i()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ilOeffufes"

    const-string v2, "fileOffset"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "roveksupiuChp"

    const-string v1, "previousChunk"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p0, Lkne;->g:I

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "metadataFileCounter"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkne;->m()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x5

    sget-object v1, Lmpe;->a:Lgpe;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    throw v0
.end method

.method public final d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/Properties;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x0

    const-string v1, "estafiuSql"

    const-string v1, "fileStatus"

    const/4 v3, 0x3

    const-string v2, "4"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v1, "ussukeprhnoiC"

    const-string v1, "previousChunk"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, p0, Lkne;->g:I

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "rtemaCteleaFunamidt"

    const-string v1, "metadataFileCounter"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkne;->m()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    sget-object v1, Lmpe;->a:Lgpe;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    throw v0
.end method

.method public final e()Ljne;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x0

    const-string v0, "-1"

    const-string v0, "-1"

    const/4 v13, 0x7

    iget-object v1, p0, Lkne;->b:Lmle;

    const/4 v13, 0x7

    iget-object v2, p0, Lkne;->c:Ljava/lang/String;

    const/4 v13, 0x1

    iget v3, p0, Lkne;->d:I

    const/4 v13, 0x0

    iget-wide v4, p0, Lkne;->e:J

    iget-object v6, p0, Lkne;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lmle;->q(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    new-instance v2, Ljava/util/Properties;

    const/4 v13, 0x5

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v13, 0x4

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v13, 0x4

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v13, 0x4

    const-string v1, "ietsoaSful"

    const-string v1, "fileStatus"

    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    const-string v4, "ioctlbcerupier khlptfnS i oe.c"

    const-string v4, "Slice checkpoint file corrupt."

    const/4 v13, 0x5

    if-eqz v3, :cond_0

    const/4 v13, 0x7

    const-string v3, "pienChusurukv"

    const-string v3, "previousChunk"

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    const-string v1, "fileName"

    const/4 v13, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    const-string v1, "fsOfleepif"

    const-string v1, "fileOffset"

    const/4 v13, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v13, 0x0

    const-string v1, "agmeyBrnqnsiti"

    const-string v1, "remainingBytes"

    const/4 v13, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const-string v0, "arseemdiFunttlaetCo"

    const-string v0, "metadataFileCounter"

    const/4 v13, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    iput v0, p0, Lkne;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x3

    new-instance v0, Ljne;

    move-object v5, v0

    move-object v5, v0

    const/4 v13, 0x4

    invoke-direct/range {v5 .. v12}, Ljne;-><init>(ILjava/lang/String;JJI)V

    const/4 v13, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v13, 0x4

    new-instance v1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x0

    invoke-direct {v1, v4, v0}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v13, 0x1

    throw v1

    :cond_0
    const/4 v13, 0x2

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x5

    invoke-direct {v0, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v13, 0x6

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v13, 0x3

    sget-object v2, Lmpe;->a:Lgpe;

    const/4 v13, 0x2

    invoke-virtual {v2, v0, v1}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v13, 0x7

    throw v0

    :cond_1
    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x2

    const-string v1, "cndmiiso Spkfentex.csl oiclee o httie"

    const-string v1, "Slice checkpoint file does not exist."

    const/4 v13, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0
.end method

.method public final f([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget v0, p0, Lkne;->g:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    iput v0, p0, Lkne;->g:I

    const/4 v5, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lkne;->l()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget v3, p0, Lkne;->g:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x2

    const-string v3, "%sF-o.Ldat"

    const-string v3, "%s-LFH.dat"

    const/4 v5, 0x3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v5, 0x4

    sget-object v1, Lmpe;->a:Lgpe;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v0}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x2

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v1, " o Cdbillaae.i  tnmtdeowttufea"

    const-string v1, "Could not write metadata file."

    const/4 v5, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x7

    throw v0
.end method

.method public final g([BLjava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Lkne;->g:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iput v0, p0, Lkne;->g:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkne;->i()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v3, 0x2

    iget-object p1, p0, Lkne;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    const/4 v3, 0x3

    if-lez p1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lkne;->a:[B

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v3, 0x0

    iget-object p1, p0, Lkne;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 v3, 0x5

    sget-object v0, Lmpe;->a:Lgpe;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x0

    throw p1
.end method

.method public final h(J[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkne;->i()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/io/RandomAccessFile;

    const/4 v3, 0x2

    const-string v2, "rw"

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v3, 0x7

    sget-object p3, Lmpe;->a:Lgpe;

    const/4 v3, 0x0

    invoke-virtual {p3, p1, p2}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    throw p1
.end method

.method public final i()Ljava/io/File;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lkne;->l()Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    iget v3, p0, Lkne;->g:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const-string v3, "Ad%aNMu.-t"

    const-string v3, "%s-NAM.dat"

    const/4 v5, 0x7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final j()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lkne;->b:Lmle;

    const/4 v6, 0x1

    iget-object v1, p0, Lkne;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget v2, p0, Lkne;->d:I

    const/4 v6, 0x0

    iget-wide v3, p0, Lkne;->e:J

    const/4 v6, 0x0

    iget-object v5, p0, Lkne;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lmle;->q(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v6, 0x3

    new-instance v0, Ljava/util/Properties;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x7

    const-string v1, "lsteSitpfu"

    const-string v1, "fileStatus"

    const/4 v6, 0x0

    const-string v2, "1-"

    const-string v2, "-1"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x3

    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    const/4 v0, -0x1

    const/4 v6, 0x4

    return v0

    :cond_1
    const/4 v6, 0x0

    const-string v1, "previousChunk"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    return v0

    :cond_2
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v6, 0x7

    const-string v1, "kci.t iSqecre onir pluefhoctlc"

    const-string v1, "Slice checkpoint file corrupt."

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v6, 0x5

    sget-object v2, Lmpe;->a:Lgpe;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x1

    throw v0
.end method

.method public final k([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lkne;->g:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Lkne;->g:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkne;->i()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x7

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v2, 0x7

    sget-object v0, Lmpe;->a:Lgpe;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    throw p1
.end method

.method public final l()Ljava/io/File;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lkne;->b:Lmle;

    const/4 v6, 0x4

    iget-object v1, p0, Lkne;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget v2, p0, Lkne;->d:I

    iget-wide v3, p0, Lkne;->e:J

    const/4 v6, 0x4

    iget-object v5, p0, Lkne;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lmle;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v6, 0x5

    return-object v0
.end method

.method public final m()Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lkne;->b:Lmle;

    const/4 v6, 0x6

    iget-object v1, p0, Lkne;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget v2, p0, Lkne;->d:I

    const/4 v6, 0x1

    iget-wide v3, p0, Lkne;->e:J

    const/4 v6, 0x3

    iget-object v5, p0, Lkne;->f:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lmle;->q(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v6, 0x7

    return-object v0
.end method
