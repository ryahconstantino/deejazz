.class public Ltu4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu4$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public final c:Lbw4;

.field public d:Lzv4;

.field public e:Lvu4;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ldm2;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltu4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;IILbw4;ILdm2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/legacy/cache/download/LegacyStorageException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ltu4;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p3, p0, Ltu4;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Ltu4;->a:Ljava/io/File;

    const/4 v1, 0x7

    iput p4, p0, Ltu4;->g:I

    const/4 v1, 0x7

    iput p5, p0, Ltu4;->i:I

    const/4 v1, 0x1

    iput-object p6, p0, Ltu4;->c:Lbw4;

    const/4 v1, 0x6

    new-instance p3, Lcw4;

    const/4 v1, 0x4

    invoke-direct {p3, p1}, Lcw4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object p3, p0, Ltu4;->d:Lzv4;

    const/4 v1, 0x4

    iput p7, p0, Ltu4;->h:I

    const/4 v1, 0x5

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ltu4;->k:Ljava/util/Set;

    const/4 v1, 0x2

    iput-object p8, p0, Ltu4;->j:Ldm2;

    invoke-virtual {p0, p2}, Ltu4;->a(Ljava/io/File;)V

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x4

    new-instance p1, Ljava/io/File;

    const/4 v1, 0x7

    iget-object p2, p0, Ltu4;->a:Ljava/io/File;

    const/4 v1, 0x1

    const-string p3, "emsaino."

    const-string p3, ".nomedia"

    const/4 v1, 0x6

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    :try_start_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v1, 0x4

    monitor-exit v0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/legacy/cache/download/LegacyStorageException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "mounted"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v1, "nwnmnuo"

    const-string/jumbo v1, "unknown"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "bsleo tiweoo bRtuae oFlt-drrem "

    const-string v1, "RootFolder must be writeable - "

    const/4 v2, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_3
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "ldt Rb-roes  motbrioF  etcru oaye"

    const-string v1, "RootFolder must be a directory - "

    const/4 v2, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_8

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rbcoteuale sl beeew( titue-Fto orRmdrad )"

    const-string v1, "RootFolder (created) must be writeable - "

    const/4 v2, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_6
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "ercu ttpic F  lrddybaotrs toeeeao em-dro() "

    const-string v1, "RootFolder (created) must be a directory - "

    const/4 v2, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_7
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dtoetonrqcrabaU -oe rel eo t f "

    const-string v1, "Unable to create root folder - "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_8
    :goto_1
    return-void

    :cond_9
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "rusedo ul l ootel  btonftnR s"

    const-string v1, "Root folder must not be null "

    const/4 v2, 0x7

    invoke-direct {p1, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public final b(Ljava/io/File;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v1, v0, :cond_2

    const/4 v7, 0x7

    aget-object v2, p1, v1

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ltu4;->b(Ljava/io/File;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method public c(Lnv4;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Ltu4;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p1, Lnv4;->m:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x6

    iget-object v2, p0, Ltu4;->a:Ljava/io/File;

    const/4 v4, 0x3

    iget-object v3, p0, Ltu4;->c:Lbw4;

    invoke-virtual {v3, p1}, Lbw4;->a(Lov4;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltu4;->a:Ljava/io/File;

    const/4 v4, 0x4

    iget-object p1, p1, Lnv4;->m:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x1

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lnv4;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ltu4;->c(Lnv4;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public e(Lnv4;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, Lnv4;->m:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ltu4;->c:Lbw4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lbw4;->a(Lov4;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p1, Lnv4;->m:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1
.end method

.method public f()Ljava/io/File;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ltu4;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Ltu4;->a:Ljava/io/File;

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Ltu4;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v2, p0, Ltu4;->a:Ljava/io/File;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method
