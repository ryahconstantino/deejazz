.class public final Lkce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;[B)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lkce;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lkce;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "scsreosslc n::tisAsoesgp"

    const-string v0, "processAssets: closing: "

    const/4 v7, 0x4

    const-string v1, "lrlmeeWbaCietn"

    const-string v1, "WearableClient"

    const/4 v2, 0x3

    or-int/2addr v7, v2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    iget-object v3, p0, Lkce;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x24

    const/4 v7, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const-string v4, ":ieso F nritctAspge:tawt   Dssasrd o"

    const-string v4, "processAssets: writing data to FD : "

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v7, 0x4

    iget-object v4, p0, Lkce;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :try_start_0
    const/4 v7, 0x6

    iget-object v4, p0, Lkce;->b:[B

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->flush()V

    const/4 v7, 0x7

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    iget-object v4, p0, Lkce;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1b

    const/4 v7, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const-string/jumbo v5, "ttsp bsetsaoc:drr seoaesw :"

    const-string v5, "processAssets: wrote data: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    iget-object v2, p0, Lkce;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x18

    const/4 v7, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v7, 0x2

    iget-object v4, p0, Lkce;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x24

    const/4 v7, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "spedAtu d:la wri:ictear eosis ssnafg"

    const-string v5, "processAssets: writing data failed: "

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    iget-object v2, p0, Lkce;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x18

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v7, 0x6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :catch_2
    :goto_0
    const/4 v7, 0x6

    return-object v4

    :goto_1
    :try_start_4
    const/4 v7, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    iget-object v2, p0, Lkce;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x18

    const/4 v7, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v7, 0x5

    throw v4
.end method
