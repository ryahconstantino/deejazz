.class public Ld5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls8g;


# instance fields
.field public final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lp8g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ld5g;->a:Ljava/util/Vector;

    iput-object p1, p0, Ld5g;->b:Lky1;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Ld5g;->a:Ljava/util/Vector;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    :try_start_1
    const/4 v9, 0x6

    new-instance p1, Landroid/os/StatFs;

    invoke-direct {p1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    mul-long/2addr v4, v6

    move-wide v5, v4

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    move-wide v5, v1

    :goto_0
    :try_start_2
    const/4 v9, 0x4

    new-instance p1, Landroid/os/StatFs;

    const/4 v9, 0x3

    invoke-direct {p1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x5

    mul-long/2addr v7, v1

    const/4 v9, 0x1

    goto :goto_1

    :catch_1
    move-wide v7, v1

    :goto_1
    const/4 v9, 0x4

    new-instance p1, Lp8g$a;

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    iget-object v2, p0, Ld5g;->b:Lky1;

    const v4, 0x7f1206f5

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v2, " "

    const-string v2, " "

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v1, p1

    move-object v2, v3

    move-object v2, v3

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, Lp8g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v9, 0x3

    iget-object v0, p0, Ld5g;->a:Ljava/util/Vector;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, Ld5g;->a:Ljava/util/Vector;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :catch_2
    :cond_1
    const/4 v9, 0x4

    return-void
.end method

.method public b()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lp8g$a;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Ld5g;->a:Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Ld5g;->a:Ljava/util/Vector;

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x1

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Ld5g;->a(Ljava/io/File;)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_3

    const/4 v5, 0x0

    aget-object v3, v0, v2

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Ld5g;->a(Ljava/io/File;)V

    :cond_2
    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    iget-object v0, p0, Ld5g;->a:Ljava/util/Vector;

    const/4 v5, 0x6

    return-object v0
.end method
