.class public final Lmne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "H0s-(]/+./tdA-[|)MFN9L"

    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lmne;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    sget-object v1, Llne;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_0

    const/4 v8, 0x3

    new-array p1, v1, [Ljava/io/File;

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    array-length v2, p1

    new-array v3, v2, [Ljava/io/File;

    const/4 v8, 0x0

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v2, :cond_2

    const/4 v8, 0x7

    aget-object v5, p1, v4

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const-string v7, "-"

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v6, v6, v1

    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    array-length v7, p1

    if-gt v6, v7, :cond_1

    const/4 v8, 0x1

    aget-object v7, v3, v6

    const/4 v8, 0x6

    if-nez v7, :cond_1

    const/4 v8, 0x3

    aput-object v5, v3, v6

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance p0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v8, 0x3

    const-string p1, "eo mrn d.lpuaearr tModttofreirgdc"

    const-string p1, "Metadata folder ordering corrupt."

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p0

    :cond_2
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v8, 0x6

    array-length v2, p1

    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_6

    const/4 v8, 0x2

    aget-object v4, p1, v3

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "FLH"

    const-string v6, "LFH"

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    new-instance v5, Ljava/io/FileInputStream;

    const/4 v8, 0x3

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v8, 0x2

    new-instance v4, Ltle;

    const/4 v8, 0x7

    invoke-direct {v4, v5}, Ltle;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x4

    invoke-virtual {v4}, Ltle;->a()Lpne;

    move-result-object v4

    const/4 v8, 0x7

    iget-object v6, v4, Lpne;->a:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v8, 0x3

    new-instance v6, Ljava/io/File;

    const/4 v8, 0x4

    iget-object v4, v4, Lpne;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x2

    goto :goto_5

    :cond_3
    :try_start_1
    const/4 v8, 0x7

    new-instance p0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v8, 0x6

    const/4 p1, 0x1

    const/4 v8, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, p1, v1

    const/4 v8, 0x2

    const-string v0, "Missing asset file %s during slice reconstruction."

    const/4 v8, 0x5

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p0

    :catchall_0
    move-exception p0

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    new-instance p0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v8, 0x1

    const-string p1, "Ctlrosidr.ednuptherdl iar afd teoa aut a. lelalfeoecMoo c"

    const-string p1, "Metadata files corrupt. Could not read local file header."

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x4

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v8, 0x4

    sget-object v0, Lmpe;->a:Lgpe;

    const/4 v8, 0x3

    invoke-virtual {v0, p0, p1}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v8, 0x0

    throw p0

    :cond_5
    :goto_5
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    return-object v0
.end method
