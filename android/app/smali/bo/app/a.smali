.class public Lbo/app/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lbo/app/a;

    const-class v0, Lbo/app/a;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 10

    const/4 v9, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    sget-object v0, Lbo/app/b;->a:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    cmp-long v0, p4, v0

    const/4 v9, 0x6

    if-lez v0, :cond_7

    const/4 v9, 0x1

    if-lez p3, :cond_6

    const/4 v9, 0x5

    new-instance v0, Ljava/io/File;

    const-string v1, "absrjuol.np"

    const-string v1, "journal.bkp"

    const/4 v9, 0x4

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    new-instance v1, Ljava/io/File;

    const-string v2, "onamjur"

    const-string v2, "journal"

    const/4 v9, 0x6

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v1, v2}, Lbo/app/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    new-instance v0, Lbo/app/b;

    move-object v3, v0

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x3

    move v5, p2

    move v5, p2

    const/4 v9, 0x3

    move v6, p3

    move v6, p3

    move-wide v7, p4

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lbo/app/b;-><init>(Ljava/io/File;IIJ)V

    const/4 v9, 0x2

    iget-object v1, v0, Lbo/app/b;->e:Ljava/io/File;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Lbo/app/b;->g()V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lbo/app/b;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const/4 v9, 0x3

    sget-object v2, Lbo/app/b;->b:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v4, "rsceok DiaLuC"

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v4, "itu rbc pr o:"

    const-string v4, " is corrupt: "

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v1, " ngermuovi"

    const-string v1, ", removing"

    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    monitor-enter v0

    :try_start_1
    const/4 v9, 0x5

    iget-object v1, v0, Lbo/app/b;->l:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x2

    monitor-exit v0

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    :try_start_2
    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    iget-object v2, v0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v9, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lbo/app/c;

    const/4 v9, 0x3

    iget-object v2, v2, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v9, 0x7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbo/app/b$c;->a()V

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v0}, Lbo/app/b;->i()V

    const/4 v9, 0x5

    iget-object v1, v0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    const/4 v9, 0x0

    const/4 v1, 0x0

    iput-object v1, v0, Lbo/app/b;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    monitor-exit v0

    :goto_2
    const/4 v9, 0x1

    iget-object v0, v0, Lbo/app/b;->d:Ljava/io/File;

    invoke-static {v0}, Lbo/app/e;->a(Ljava/io/File;)V

    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    monitor-exit v0

    const/4 v9, 0x6

    throw p1

    :cond_5
    :goto_3
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const/4 v9, 0x2

    new-instance v0, Lbo/app/b;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x0

    move v3, p2

    move v3, p2

    const/4 v9, 0x7

    move v4, p3

    move-wide v5, p4

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v6}, Lbo/app/b;-><init>(Ljava/io/File;IIJ)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Lbo/app/b;->h()V

    :goto_4
    const/4 v9, 0x1

    iput-object v0, p0, Lbo/app/a;->b:Lbo/app/b;

    const/4 v9, 0x0

    return-void

    :cond_6
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    const-string p2, "0uC<en pav olut"

    const-string p2, "valueCount <= 0"

    const/4 v9, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_7
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    const-string p2, " z0i<=emqx S"

    const-string p2, "maxSize <= 0"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "css edpnhpwolkcx    imfocen ru cystttleiteiriogakusEe ha"

    const-string v0, "Exception while closing disk cache output stream for key"

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lbo/app/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    iget-object v2, p0, Lbo/app/a;->b:Lbo/app/b;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Lbo/app/b;->a(Ljava/lang/String;)Lbo/app/b$c;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lbo/app/b$c;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x3

    const/16 v5, 0x64

    const/4 v6, 0x1

    invoke-virtual {p2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v6, 0x5

    iget-boolean p2, v2, Lbo/app/b$c;->c:Z

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    iget-object p2, v2, Lbo/app/b$c;->e:Lbo/app/b;

    const/4 v6, 0x6

    invoke-static {p2, v2, v3}, Lbo/app/b;->a(Lbo/app/b;Lbo/app/b$c;Z)V

    const/4 v6, 0x4

    iget-object p2, v2, Lbo/app/b$c;->e:Lbo/app/b;

    const/4 v6, 0x5

    iget-object v2, v2, Lbo/app/b$c;->a:Lbo/app/c;

    const/4 v6, 0x1

    iget-object v2, v2, Lbo/app/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p2, v2}, Lbo/app/b;->d(Ljava/lang/String;)Z

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object p2, v2, Lbo/app/b$c;->e:Lbo/app/b;

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lbo/app/b;->a(Lbo/app/b;Lbo/app/b$c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x5

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v6, 0x4

    sget-object v1, Lbo/app/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v1, p1, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x6

    goto :goto_2

    :goto_1
    :try_start_2
    const/4 v6, 0x1

    sget-object v2, Lbo/app/a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warmtofie ogs bo ritiotmpp rrapseEum imnl   rups og kcenyhrdcrrtou"

    const-string v4, "Error while producing output stream or compressing bitmap for key "

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v2, v3, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    :try_start_3
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x7

    goto :goto_2

    :catch_1
    move-exception p2

    const/4 v6, 0x7

    sget-object v1, Lbo/app/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v1, p1, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    const/4 v6, 0x3

    return-void

    :catchall_1
    move-exception p2

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    :try_start_4
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v6, 0x1

    goto :goto_3

    :catch_2
    move-exception v1

    const/4 v6, 0x4

    sget-object v2, Lbo/app/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    const/4 v6, 0x0

    throw p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lbo/app/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lbo/app/a;->b:Lbo/app/b;

    invoke-virtual {v1, p1}, Lbo/app/b;->b(Ljava/lang/String;)Lbo/app/b$d;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lbo/app/b$d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x4

    return v2

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    sget-object v2, Lbo/app/a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v4, "ylh oe srfrrrer ekekvw n rdiEtooig i"

    const-string v4, "Error while retrieving disk for key "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lbo/app/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lbo/app/a;->b:Lbo/app/b;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lbo/app/b;->b(Ljava/lang/String;)Lbo/app/b$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_1
    const/4 v4, 0x7

    iget-object v2, v0, Lbo/app/b$d;->c:[Ljava/io/InputStream;

    const/4 v4, 0x4

    aget-object v1, v2, v1

    const/4 v4, 0x4

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Lbo/app/b$d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_3
    const/4 v4, 0x0

    invoke-virtual {v0}, Lbo/app/b$d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lbo/app/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aedatb i stofihr kfo  klmbgrayiec ep m edFcot"

    const-string v3, "Failed to get bitmap from disk cache for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "fo itaum:o dl a eerdo mhcalce kasi Fgi"

    const-string v2, "Failed to load image from disk cache: "

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
