.class public abstract Llhf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llhf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Logf;

.field public final d:Lohf;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lphf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhf;Logf;Lohf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljhf<",
            "TT;>;",
            "Logf;",
            "Lohf;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Llhf;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Llhf;->a:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p2, p0, Llhf;->b:Ljhf;

    const/4 v1, 0x0

    iput-object p4, p0, Llhf;->d:Lohf;

    iput-object p3, p0, Llhf;->c:Logf;

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    iput p5, p0, Llhf;->e:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llhf;->d:Lohf;

    const/4 v6, 0x5

    check-cast v0, Lthf;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lthf;->f:Ljava/io/File;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x3

    array-length v2, v0

    const/4 v6, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v2, :cond_1

    const/4 v6, 0x5

    aget-object v4, v0, v3

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v4, v5, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x4

    return-object v1
.end method

.method public b()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    iget-object v0, p0, Llhf;->d:Lohf;

    const/4 v12, 0x7

    check-cast v0, Lthf;

    const/4 v12, 0x3

    iget-object v0, v0, Lthf;->e:Lshf;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lshf;->isEmpty()Z

    move-result v0

    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x4

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x6

    check-cast v0, Lxhf;

    const/4 v12, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v12, 0x5

    const-string v5, "se"

    const-string v5, "se"

    const/4 v12, 0x1

    const-string v6, "_"

    const-string v6, "_"

    const/4 v12, 0x1

    invoke-static {v5, v6}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v0, v0, Llhf;->c:Logf;

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v12, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v0, "apt."

    const-string v0, ".tap"

    const/4 v12, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    iget-object v4, p0, Llhf;->d:Lohf;

    const/4 v12, 0x3

    check-cast v4, Lthf;

    iget-object v5, v4, Lthf;->e:Lshf;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lshf;->close()V

    const/4 v12, 0x5

    iget-object v5, v4, Lthf;->d:Ljava/io/File;

    const/4 v12, 0x4

    new-instance v6, Ljava/io/File;

    const/4 v12, 0x0

    iget-object v7, v4, Lthf;->f:Ljava/io/File;

    const/4 v12, 0x2

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v7, "e siatmdoettpcolr ats olFsueu"

    const-string v7, "Failed to close output stream"

    const/4 v12, 0x2

    const-string/jumbo v8, "ue msdtln tfil Feoetcimrel poia s"

    const-string v8, "Failed to close file input stream"

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    const/4 v12, 0x4

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v12, 0x7

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x2

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-eq v6, v11, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v10, v2, v3, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-static {v9, v8}, Lsaf;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v10, v7}, Lsaf;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v12, 0x4

    new-instance v2, Lshf;

    const/4 v12, 0x7

    iget-object v5, v4, Lthf;->d:Ljava/io/File;

    const/4 v12, 0x2

    invoke-direct {v2, v5}, Lshf;-><init>(Ljava/io/File;)V

    const/4 v12, 0x0

    iput-object v2, v4, Lthf;->e:Lshf;

    const/4 v12, 0x1

    iget-object v2, p0, Llhf;->a:Landroid/content/Context;

    const/4 v12, 0x7

    const/4 v4, 0x4

    const/4 v12, 0x7

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v6, v3

    const/4 v12, 0x6

    const-string v3, "snleo %er ewetgeafin "

    const-string v3, "generated new file %s"

    const/4 v12, 0x6

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v2, v4, v3}, Lsaf;->S(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v12, 0x2

    iget-object v2, p0, Llhf;->c:Logf;

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v10

    move-object v2, v10

    const/4 v12, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v2

    move-object v1, v2

    move-object v2, v9

    move-object v2, v9

    const/4 v12, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v12, 0x0

    invoke-static {v2, v8}, Lsaf;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {v1, v7}, Lsaf;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v12, 0x5

    throw v0

    :cond_1
    const/4 v12, 0x5

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v12, 0x7

    iget-object v0, p0, Llhf;->f:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x5

    check-cast v3, Lphf;

    :try_start_3
    const/4 v12, 0x2

    invoke-interface {v3, v2}, Lphf;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x6

    goto :goto_4

    :catch_0
    const/4 v12, 0x3

    iget-object v3, p0, Llhf;->a:Landroid/content/Context;

    const/4 v12, 0x2

    const-string v4, "etx ebonneaeirrfetn h ts r peO  lellvesooowi tnhc"

    const-string v4, "One of the roll over listeners threw an exception"

    const/4 v12, 0x4

    invoke-static {v3, v4}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_4

    :cond_2
    const/4 v12, 0x0

    return v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    iget-object v0, p0, Llhf;->b:Ljhf;

    const/4 v9, 0x2

    check-cast v0, Lwhf$a;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lwhf;

    const/4 v9, 0x4

    iget-object v0, v0, Lwhf$a;->a:Lw6f;

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Lw6f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    const-string v0, "Uu8FT"

    const-string v0, "UTF-8"

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v9, 0x4

    array-length v0, p1

    const/4 v9, 0x3

    iget-object v1, p0, Llhf;->d:Lohf;

    const/4 v9, 0x3

    check-cast v1, Lthf;

    const/4 v9, 0x0

    iget-object v1, v1, Lthf;->e:Lshf;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lshf;->h()I

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x4

    const/4 v9, 0x3

    add-int/2addr v1, v2

    const/4 v9, 0x4

    add-int/2addr v1, v0

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v4, 0x1f40

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x5

    if-gt v1, v4, :cond_0

    const/4 v9, 0x3

    move v1, v5

    move v1, v5

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v9, 0x0

    if-nez v1, :cond_1

    const/4 v9, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Llhf;->d:Lohf;

    const/4 v9, 0x4

    check-cast v7, Lthf;

    const/4 v9, 0x5

    iget-object v7, v7, Lthf;->e:Lshf;

    const/4 v9, 0x1

    invoke-virtual {v7}, Lshf;->h()I

    move-result v7

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v6, v3

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v6, v5

    const/4 v9, 0x6

    const/4 v0, 0x2

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v6, v0

    const/4 v9, 0x1

    const-string v0, "s iusivpvr asdli h%o tsl b e% eie ehtd ,sss, siwefs   ninl int n,tivtd tatlb%syifryfioeeoevtmele o ry scs lieg nn"

    const-string v0, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Llhf;->a:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v1, v2, v0}, Lsaf;->S(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Llhf;->b()Z

    :cond_1
    iget-object v0, p0, Llhf;->d:Lohf;

    const/4 v9, 0x6

    check-cast v0, Lthf;

    const/4 v9, 0x0

    iget-object v0, v0, Lthf;->e:Lshf;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    array-length v1, p1

    const/4 v9, 0x1

    monitor-enter v0

    const/4 v9, 0x0

    or-int/lit8 v4, v1, 0x0

    const/4 v9, 0x2

    if-ltz v4, :cond_5

    :try_start_0
    const/4 v9, 0x4

    array-length v4, p1

    const/4 v9, 0x5

    sub-int/2addr v4, v3

    const/4 v9, 0x7

    if-gt v1, v4, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lshf;->b(I)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Lshf;->isEmpty()Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x7

    const/16 v6, 0x10

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    iget-object v6, v0, Lshf;->e:Lshf$b;

    const/4 v9, 0x2

    iget v7, v6, Lshf$b;->a:I

    const/4 v9, 0x2

    add-int/2addr v7, v2

    const/4 v9, 0x2

    iget v6, v6, Lshf$b;->b:I

    const/4 v9, 0x2

    add-int/2addr v7, v6

    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Lshf;->i(I)I

    move-result v6

    :goto_1
    const/4 v9, 0x0

    new-instance v7, Lshf$b;

    const/4 v9, 0x6

    invoke-direct {v7, v6, v1}, Lshf$b;-><init>(II)V

    const/4 v9, 0x0

    iget-object v6, v0, Lshf;->f:[B

    const/4 v9, 0x3

    invoke-static {v6, v3, v1}, Lshf;->k([BII)V

    const/4 v9, 0x2

    iget v6, v7, Lshf$b;->a:I

    const/4 v9, 0x6

    iget-object v8, v0, Lshf;->f:[B

    const/4 v9, 0x4

    invoke-virtual {v0, v6, v8, v3, v2}, Lshf;->f(I[BII)V

    const/4 v9, 0x2

    iget v6, v7, Lshf$b;->a:I

    add-int/2addr v6, v2

    const/4 v9, 0x5

    invoke-virtual {v0, v6, p1, v3, v1}, Lshf;->f(I[BII)V

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x5

    iget p1, v7, Lshf$b;->a:I

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    iget-object p1, v0, Lshf;->d:Lshf$b;

    const/4 v9, 0x3

    iget p1, p1, Lshf$b;->a:I

    :goto_2
    const/4 v9, 0x5

    iget v1, v0, Lshf;->b:I

    const/4 v9, 0x7

    iget v2, v0, Lshf;->c:I

    const/4 v9, 0x1

    add-int/2addr v2, v5

    const/4 v9, 0x6

    iget v3, v7, Lshf$b;->a:I

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2, p1, v3}, Lshf;->j(IIII)V

    const/4 v9, 0x0

    iput-object v7, v0, Lshf;->e:Lshf$b;

    const/4 v9, 0x5

    iget p1, v0, Lshf;->c:I

    const/4 v9, 0x1

    add-int/2addr p1, v5

    const/4 v9, 0x0

    iput p1, v0, Lshf;->c:I

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x2

    iput-object v7, v0, Lshf;->d:Lshf$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v9, 0x2

    monitor-exit v0

    const/4 v9, 0x1

    return-void

    :cond_5
    :try_start_1
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    monitor-exit v0

    const/4 v9, 0x3

    throw p1
.end method
