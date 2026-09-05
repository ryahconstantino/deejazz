.class public final Ld7c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ%\u0010\u000b\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\r\"\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/FileDownloadTask;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "",
        "uriStr",
        "destFile",
        "Ljava/io/File;",
        "onSuccess",
        "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;",
        "(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V",
        "doInBackground",
        "args",
        "",
        "([Ljava/lang/String;)Ljava/lang/Boolean;",
        "onPostExecute",
        "",
        "isSuccess",
        "Callback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ld7c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ld7c$a;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "uriStr"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dlseseiF"

    const-string v0, "destFile"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "eSsmuocsn"

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ld7c;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Ld7c;->b:Ljava/io/File;

    const/4 v1, 0x4

    iput-object p3, p0, Ld7c;->c:Ld7c$a;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    const-string v0, "sagr"

    const-string v0, "args"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x4

    new-instance p1, Ljava/net/URL;

    const/4 v4, 0x0

    iget-object v0, p0, Ld7c;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "conn"

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/4 v4, 0x0

    new-instance v2, Ljava/io/DataInputStream;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x6

    new-array p1, v0, [B

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    const/4 v4, 0x1

    new-instance v0, Ljava/io/DataOutputStream;

    const/4 v4, 0x5

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x4

    iget-object v3, p0, Ld7c;->b:Ljava/io/File;

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 v4, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    return-object p1

    :catch_0
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ld7c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-eqz p1, :cond_2

    :try_start_1
    const/4 v1, 0x4

    iget-object p1, p0, Ld7c;->c:Ld7c$a;

    const/4 v1, 0x2

    iget-object v0, p0, Ld7c;->b:Ljava/io/File;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ld7c$a;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x4

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    const/4 v1, 0x7

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
