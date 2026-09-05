.class public Ldz0;
.super Ldh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:Landroid/net/Uri;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ldh;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    const-string p1, "_lspatigei_caumtde"

    const-string p1, "image_to_duplicate"

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p1, p0, Ldz0;->n:Landroid/net/Uri;

    const/4 v0, 0x4

    const-string p1, "ltdmee"

    const-string p1, "delete"

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Ldz0;->o:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldz0;->m:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Leh;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Leh;->g:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-boolean v1, p0, Leh;->g:Z

    const/4 v2, 0x4

    iget-boolean v1, p0, Leh;->h:Z

    const/4 v2, 0x7

    or-int/2addr v1, v0

    const/4 v2, 0x0

    iput-boolean v1, p0, Leh;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Ldz0;->m:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Leh;->d()V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x0

    iput-object v0, p0, Ldz0;->m:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v7, p0, Ldz0;->n:Landroid/net/Uri;

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    const/16 v2, 0x1d

    const/4 v9, 0x6

    if-lt v1, v2, :cond_b

    const/4 v9, 0x1

    iget-object v8, p0, Leh;->c:Landroid/content/Context;

    const/4 v9, 0x4

    const-string/jumbo v1, "xetcoon"

    const-string v1, "context"

    const/4 v9, 0x7

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v1, "UgcuabItpeadmrIe"

    const-string v1, "capturedImageURI"

    const/4 v9, 0x3

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "life"

    const-string v2, "file"

    const/4 v9, 0x2

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v9, 0x5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v9, 0x3

    const-string v2, "lisa_yudnea_m"

    const-string v2, "_display_name"

    const/4 v9, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v9, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x5

    invoke-static {v1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    :goto_0
    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    const-string v1, "-upt8"

    const-string v1, "utf-8"

    const/4 v9, 0x7

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, 0x4

    if-nez v1, :cond_3

    const/4 v9, 0x3

    goto/16 :goto_b

    :cond_3
    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "r"

    const-string v3, "r"

    const/4 v9, 0x4

    invoke-virtual {v2, v7, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v9, 0x5

    if-nez v2, :cond_4

    const/4 v9, 0x3

    goto/16 :goto_b

    :cond_4
    const/4 v9, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const/4 v9, 0x5

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const-string v3, ".Fic,felqPix.rnatlaDh(uoeamt stbeeo)lesin"

    const-string v3, "File(context.filesDir, name).absolutePath"

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "pfd.fileDescriptor"

    const/4 v9, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v9, 0x3

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v9, 0x0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x6

    const/16 v4, 0x1000

    :try_start_3
    const/4 v9, 0x0

    new-array v4, v4, [B

    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v9, 0x6

    const/4 v6, -0x1

    const/4 v9, 0x4

    if-eq v5, v6, :cond_5

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a

    :catchall_0
    move-exception v0

    const/4 v9, 0x2

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v2, v0

    move-object v0, v1

    move-object v0, v1

    :goto_3
    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x0

    goto :goto_4

    :catch_0
    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v2, v0

    :goto_4
    const/4 v9, 0x0

    if-nez v0, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_5
    const/4 v9, 0x0

    if-nez v2, :cond_7

    const/4 v9, 0x5

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :goto_6
    const/4 v9, 0x6

    throw v1

    :catch_1
    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    :catch_2
    :goto_7
    const/4 v9, 0x3

    if-nez v3, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :goto_8
    const/4 v9, 0x0

    if-nez v2, :cond_9

    const/4 v9, 0x2

    goto :goto_9

    :cond_9
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :goto_9
    move-object v4, v0

    move-object v4, v0

    :goto_a
    const/4 v9, 0x2

    if-nez v4, :cond_a

    const/4 v9, 0x7

    goto :goto_b

    :cond_a
    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v9, 0x5

    iput-object v0, p0, Ldz0;->m:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_4
    const/4 v9, 0x2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v2

    const/4 v9, 0x7

    invoke-static {v1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    throw v2

    :cond_b
    :try_start_5
    const/4 v9, 0x6

    iget-object v0, p0, Leh;->c:Landroid/content/Context;

    const/4 v9, 0x0

    iget-boolean v1, p0, Ldz0;->o:Z

    const/4 v9, 0x5

    invoke-static {v0, v7, v1}, Lin;->n(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Ldz0;->m:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :catch_3
    const/4 v9, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_c
    const/4 v9, 0x0

    iget-object v0, p0, Ldz0;->m:Ljava/lang/String;

    const/4 v9, 0x5

    return-object v0
.end method
