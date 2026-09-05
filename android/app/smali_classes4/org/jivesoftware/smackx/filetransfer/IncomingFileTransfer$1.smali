.class public Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->receiveFile(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

.field public final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->val$file:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$100(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$002(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_1
    const/4 v6, 0x0

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->val$file:Ljava/io/File;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v6, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v6, 0x3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    :goto_0
    const/4 v6, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x5

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x4

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setException(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v6, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x5

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x0

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setException(Ljava/lang/Exception;)V

    :goto_2
    const/4 v6, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :try_start_3
    const/4 v6, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v6, 0x1

    goto :goto_3

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$200()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x5

    const-string v4, " nse tsrmiulotgnapCs"

    const-string v4, "Closing input stream"

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const/4 v6, 0x3

    if-eqz v1, :cond_2

    :try_start_4
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v6, 0x2

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v6, 0x3

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x6

    const-string v3, "p rmsma lisngteootCtu"

    const-string v3, "Closing output stream"

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const/4 v6, 0x5

    return-void

    :catch_6
    move-exception v0

    const/4 v6, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x6

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setException(Ljava/lang/Exception;)V

    const/4 v6, 0x2

    return-void
.end method
