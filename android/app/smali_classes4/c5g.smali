.class public Lc5g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/RandomAccessFile;

.field public e:Ljava/io/FileInputStream;

.field public f:Ljava/io/RandomAccessFile;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lc5g;->h:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lc5g;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lc5g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lc5g;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lc5g;->c:Ljava/io/File;

    const/4 v1, 0x2

    iput-object v0, p0, Lc5g;->d:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    iput-object v0, p0, Lc5g;->e:Ljava/io/FileInputStream;

    const/4 v1, 0x2

    iput-object v0, p0, Lc5g;->f:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lc5g;->g:I

    const/4 v1, 0x2

    iput-object p1, p0, Lc5g;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_1

    const/4 v4, 0x5

    new-instance p0, Ljava/io/File;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "m_v"

    const-string v3, "_mv"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_1
    const/4 v4, 0x5

    return v0

    :catch_0
    const/4 v4, 0x1

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Loy;->D(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x3

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v1, Ljava/util/Vector;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x0

    if-lez v2, :cond_1

    array-length v2, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x7

    sget-object v5, Lc5g;->h:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4}, Lc5g;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x3

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc5g;->f:Ljava/io/RandomAccessFile;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v2, 0x4

    iput-object v0, p0, Lc5g;->f:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const/4 v2, 0x6

    iget-object v1, p0, Lc5g;->d:Ljava/io/RandomAccessFile;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v2, 0x4

    iput-object v0, p0, Lc5g;->d:Ljava/io/RandomAccessFile;

    :cond_1
    iget-object v1, p0, Lc5g;->e:Ljava/io/FileInputStream;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v2, 0x4

    iput-object v0, p0, Lc5g;->e:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public e(I)V
    .locals 6

    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, Lc5g;->f:Ljava/io/RandomAccessFile;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    if-nez v1, :cond_3

    :try_start_1
    const/4 v5, 0x6

    new-instance v2, Ljava/io/RandomAccessFile;

    const/4 v5, 0x1

    iget-object v3, p0, Lc5g;->c:Ljava/io/File;

    const/4 v5, 0x2

    const-string v4, "rw"

    const-string v4, "rw"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lc5g;->f:Ljava/io/RandomAccessFile;

    const/4 v5, 0x4

    int-to-long v3, p1

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v5, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v2, p0, Lc5g;->c:Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lc5g;->c:Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lc5g;->c:Ljava/io/File;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    const-string v0, "error.filesystem"

    const/4 v5, 0x0

    new-instance v1, Lgy1;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lc1b;

    const/4 v5, 0x7

    invoke-direct {v1}, Lc1b;-><init>()V

    const/4 v5, 0x2

    sget-object v2, Ld1b;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-static {p1, v0, v2, v1}, Ld1b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/Exception;

    const/4 v5, 0x1

    const-string v0, "ets  eliofaiol ndFe"

    const-string v0, "Failed to open file"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_3
    const/4 v5, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iput p1, p0, Lc5g;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x5

    goto :goto_2

    :catch_1
    const/4 v5, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x1

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lc5g;->i:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_0

    :try_start_0
    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    :try_start_1
    const/4 v5, 0x7

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lc5g;->a:Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v3, Lc5g;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x5

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-eq p1, v3, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Lc5g;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const/4 v5, 0x4

    iget-object v2, p0, Lc5g;->a:Ljava/lang/String;

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v2, p0, Lc5g;->c:Ljava/io/File;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/io/File;

    const/4 v5, 0x0

    iget-object v3, p0, Lc5g;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object p1, p0, Lc5g;->c:Ljava/io/File;

    :goto_0
    const/4 v5, 0x7

    iget-object p1, p0, Lc5g;->c:Ljava/io/File;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object p1, p0, Lc5g;->c:Ljava/io/File;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p0, Lc5g;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lc5g;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :goto_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
