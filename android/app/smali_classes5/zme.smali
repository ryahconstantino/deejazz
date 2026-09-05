.class public final Lzme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lsoe;


# instance fields
.field public final a:Lmle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lsoe;

    const/4 v2, 0x3

    const-string v1, "eSsekiclTMsdrenaeglar"

    const-string v1, "MergeSliceTaskHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lzme;->b:Lsoe;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lmle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzme;->a:Lmle;

    const/4 v0, 0x0

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x0

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v1, :cond_0

    const/4 v6, 0x0

    aget-object v3, v0, v2

    const/4 v6, 0x7

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lzme;->b(Ljava/io/File;Ljava/io/File;)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v6, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1c

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string v0, "n tm toretode ei d:ylUeblcre"

    const-string v0, "Unable to delete directory: "

    const/4 v6, 0x3

    invoke-static {v1, v0, p0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    :goto_1
    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v6, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    const-string v0, "  beomen tvelloioU f:"

    const-string v0, "Unable to move file: "

    const/4 v6, 0x2

    invoke-static {v1, v0, p0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x33

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string v0, "i mfhbhgasFhi iogn ielr noscxle eiwelfsitc lt tre :"

    const-string v0, "File clashing with existing file from other slice: "

    const/4 v6, 0x3

    invoke-static {v1, v0, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lyme;)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lzme;->a:Lmle;

    const/4 v10, 0x6

    iget-object v1, p1, Lpme;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget v2, p1, Lyme;->c:I

    const/4 v10, 0x1

    iget-wide v3, p1, Lyme;->d:J

    const/4 v10, 0x7

    iget-object v5, p1, Lyme;->e:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v5}, Lmle;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v10, v3

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    iget-object v1, p0, Lzme;->a:Lmle;

    iget-object v4, p1, Lpme;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget v5, p1, Lyme;->c:I

    const/4 v10, 0x2

    iget-wide v6, p1, Lyme;->d:J

    const/4 v10, 0x5

    invoke-virtual {v1, v4, v5, v6, v7}, Lmle;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x3

    invoke-static {v0, v1}, Lzme;->b(Ljava/io/File;Ljava/io/File;)V

    :try_start_0
    const/4 v10, 0x7

    iget-object v0, p0, Lzme;->a:Lmle;

    const/4 v10, 0x0

    iget-object v1, p1, Lpme;->b:Ljava/lang/String;

    const/4 v10, 0x4

    iget v4, p1, Lyme;->c:I

    const/4 v10, 0x0

    iget-wide v5, p1, Lyme;->d:J

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v4, v5, v6}, Lmle;->o(Ljava/lang/String;IJ)I

    move-result v0

    const/4 v10, 0x3

    iget-object v4, p0, Lzme;->a:Lmle;

    const/4 v10, 0x4

    iget-object v5, p1, Lpme;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget v6, p1, Lyme;->c:I

    iget-wide v7, p1, Lyme;->d:J

    const/4 v10, 0x2

    add-int/lit8 v9, v0, 0x1

    invoke-virtual/range {v4 .. v9}, Lmle;->p(Ljava/lang/String;IJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v10, 0x4

    sget-object v1, Lzme;->b:Lsoe;

    const/4 v10, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v2, v3

    const/4 v10, 0x5

    const/4 v3, 0x6

    const/4 v10, 0x3

    const-string v4, "eggiiruh r eneidfie%  ow.inptmlthkW tacc"

    const-string v4, "Writing merge checkpoint failed with %s."

    const/4 v10, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v10, 0x0

    iget p1, p1, Lpme;->a:I

    const/4 v10, 0x7

    const-string v2, "eandriiphcer nkWimlgo.efp gtti c"

    const-string v2, "Writing merge checkpoint failed."

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v10, 0x1

    throw v1

    :cond_1
    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v10, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v2, p1, Lyme;->e:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cannot find verified files for slice %s."

    const/4 v10, 0x2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    iget p1, p1, Lpme;->a:I

    const/4 v10, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    throw v0
.end method
