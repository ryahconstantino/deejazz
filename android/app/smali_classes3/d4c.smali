.class public Ld4c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lf4c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 #2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001#B\u001b\u0008\u0016\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0015\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB%\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u000fB\u001f\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\u0010B\u0017\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J)\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\"\u00020\u0002H\u0017\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\u0008\u0010 \u001a\u00020\u001eH\u0017J\u0008\u0010!\u001a\u00020\"H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/GraphRequestAsyncTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "Lcom/facebook/GraphResponse;",
        "requests",
        "",
        "Lcom/facebook/GraphRequest;",
        "([Lcom/facebook/GraphRequest;)V",
        "",
        "(Ljava/util/Collection;)V",
        "Lcom/facebook/GraphRequestBatch;",
        "(Lcom/facebook/GraphRequestBatch;)V",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "(Ljava/net/HttpURLConnection;[Lcom/facebook/GraphRequest;)V",
        "(Ljava/net/HttpURLConnection;Ljava/util/Collection;)V",
        "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V",
        "<set-?>",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "getException",
        "()Ljava/lang/Exception;",
        "getRequests",
        "()Lcom/facebook/GraphRequestBatch;",
        "doInBackground",
        "params",
        "([Ljava/lang/Void;)Ljava/util/List;",
        "onPostExecute",
        "",
        "result",
        "onPreExecute",
        "toString",
        "",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Exception;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Le4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Ld4c;

    const-class v0, Ld4c;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ld4c;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Le4c;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ersuqste"

    const-string v0, "requests"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Ld4c;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x2

    iput-object p1, p0, Ld4c;->c:Le4c;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4c;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    const-string v0, "result"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p0, Ld4c;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const-string v0, "osemiesieeen rd:xt:%edroEtg u ntureccstnu po tnxPceqeuo"

    const-string v0, "onPostExecute: exception encountered during request: %s"

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, " snmojn*vragfS.rrltm.it,a(araot)agofag"

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v3, 0x7

    const-string v0, "params"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x6

    iget-object p1, p0, Ld4c;->b:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Ld4c;->c:Le4c;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v0, Lb4c;->p:Lb4c$c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lb4c$c;->c(Le4c;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    sget-object v0, Lb4c;->p:Lb4c$c;

    const/4 v3, 0x0

    iget-object v2, p0, Ld4c;->c:Le4c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2}, Lb4c$c;->e(Ljava/net/HttpURLConnection;Le4c;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v3, 0x6

    iput-object p1, p0, Ld4c;->a:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v3, 0x0

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    const/4 v3, 0x0

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v3, 0x4

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ld4c;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v2, 0x0

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v2, 0x6

    iget-object v0, p0, Ld4c;->c:Le4c;

    const/4 v2, 0x6

    iget-object v0, v0, Le4c;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Ld4c;->c:Le4c;

    const/4 v2, 0x4

    iput-object v0, v1, Le4c;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "eARsyb{sqTsu:kn eac"

    const-string v0, "{RequestAsyncTask: "

    const/4 v2, 0x5

    const-string v1, " connection: "

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Ld4c;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "u sqtsuer e:"

    const-string v1, ", requests: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Ld4c;->c:Le4c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "ei)u(i pn2 6  0ru)g}gtr/2 //rnS (i/tn   B  . / ( on  lSt)d/"

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
