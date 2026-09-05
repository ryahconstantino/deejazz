.class public Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->sendFile(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

.field public final synthetic val$description:Ljava/lang/String;

.field public final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$file:Ljava/io/File;

    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$description:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "r sussili ptntemoCan"

    const-string v0, "Closing input stream"

    const/4 v8, 0x6

    const-string v1, "u lmuesmao psnittCtog"

    const-string v1, "Closing output stream"

    :try_start_0
    const/4 v8, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x1

    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$file:Ljava/io/File;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$file:Ljava/io/File;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v8, 0x2

    iget-object v6, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$description:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$100(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$002(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v8, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v8, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x7

    invoke-static {v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v2

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x2

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v8, 0x2

    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result v2

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x6

    const/4 v2, 0x0

    :try_start_1
    const/4 v8, 0x5

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v8, 0x2

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->val$file:Ljava/io/File;

    const/4 v8, 0x4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x0

    invoke-static {v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x4

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v8, 0x5

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v8, 0x2

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    const/4 v8, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_6

    :catch_2
    move-exception v2

    const/4 v8, 0x7

    goto :goto_2

    :catch_3
    move-exception v2

    const/4 v8, 0x3

    goto :goto_4

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v7, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v7

    move-object v2, v7

    const/4 v8, 0x6

    goto/16 :goto_7

    :catch_4
    move-exception v3

    move-object v7, v3

    move-object v7, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v7

    move-object v2, v7

    :goto_2
    :try_start_5
    const/4 v8, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x3

    sget-object v5, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v8, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x7

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    :try_start_6
    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v8, 0x4

    goto :goto_3

    :catch_5
    move-exception v2

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v8, 0x4

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    :try_start_7
    const/4 v8, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v8, 0x0

    goto :goto_6

    :catch_6
    move-exception v0

    const/4 v8, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v8, 0x6

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    goto :goto_6

    :catch_7
    move-exception v3

    move-object v7, v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object v2, v7

    :goto_4
    :try_start_8
    const/4 v8, 0x7

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x2

    sget-object v5, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v8, 0x3

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x0

    sget-object v5, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V

    const/4 v8, 0x6

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    :try_start_9
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v8, 0x2

    goto :goto_5

    :catch_8
    move-exception v2

    const/4 v8, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v8, 0x7

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    :try_start_a
    const/4 v8, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :goto_6
    const/4 v8, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    const/4 v8, 0x0

    return-void

    :catchall_1
    move-exception v2

    :goto_7
    const/4 v8, 0x5

    if-eqz v3, :cond_4

    :try_start_b
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v8, 0x7

    goto :goto_8

    :catch_9
    move-exception v3

    const/4 v8, 0x6

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v8, 0x1

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    :try_start_c
    const/4 v8, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    const/4 v8, 0x5

    goto :goto_9

    :catch_a
    move-exception v0

    const/4 v8, 0x6

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v8, 0x4

    throw v2

    :catch_b
    move-exception v0

    const/4 v8, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v8, 0x0

    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$200(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V

    const/4 v8, 0x0

    return-void
.end method
