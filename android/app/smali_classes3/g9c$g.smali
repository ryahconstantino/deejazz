.class public Lg9c$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lg9c;


# direct methods
.method public constructor <init>(Lg9c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lg9c$g;->d:Lg9c;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lg9c$g;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lg9c$g;->b:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public varargs a()[Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    return-object v1

    :cond_0
    :try_start_0
    const/4 v10, 0x4

    iget-object v0, p0, Lg9c$g;->b:Landroid/os/Bundle;

    const/4 v10, 0x2

    const-string v2, "eisad"

    const-string v2, "media"

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    array-length v2, v0

    const/4 v10, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v10, 0x4

    array-length v3, v0

    const/4 v10, 0x6

    new-array v3, v3, [Ljava/lang/Exception;

    const/4 v10, 0x5

    iput-object v3, p0, Lg9c$g;->c:[Ljava/lang/Exception;

    const/4 v10, 0x4

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v10, 0x0

    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x2

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-static {}, Lr3c;->a()Lr3c;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v7, 0x1

    :try_start_1
    const/4 v10, 0x6

    array-length v8, v0

    if-ge v6, v8, :cond_4

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Landroid/os/AsyncTask;

    invoke-virtual {v2, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    return-object v1

    :cond_2
    const/4 v10, 0x7

    aget-object v8, v0, v6

    const/4 v10, 0x3

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8}, Ld9c;->B(Landroid/net/Uri;)Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v2, v6

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    new-instance v9, Li9c;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v2, v6, v3}, Li9c;-><init>(Lg9c$g;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    const/4 v10, 0x0

    invoke-static {v5, v8, v9}, Lubc;->b(Lr3c;Landroid/net/Uri;Lb4c$b;)Lb4c;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8}, Lb4c;->d()Ld4c;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    return-object v2

    :catch_0
    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/os/AsyncTask;

    const/4 v10, 0x0

    invoke-virtual {v2, v7}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v10, 0x4

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-object v1
.end method

.method public b([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lg9c$g;->d:Lg9c;

    const/4 v4, 0x6

    iget-object v0, v0, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v4, 0x7

    iget-object v0, p0, Lg9c$g;->c:[Ljava/lang/Exception;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lg9c$g;->d:Lg9c;

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Lg9c;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v0, "wfhmesotri botoosipa F  eal dgldteag "

    const-string v0, "Failed to stage photos for web dialog"

    const/4 v4, 0x3

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lg9c$g;->d:Lg9c;

    const/4 v4, 0x6

    new-instance v1, Lcom/facebook/FacebookException;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lg9c;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, Lg9c$g;->d:Lg9c;

    const/4 v4, 0x5

    new-instance v1, Lcom/facebook/FacebookException;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lg9c;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, Lg9c$g;->b:Landroid/os/Bundle;

    const/4 v4, 0x2

    const-string v1, "eaimo"

    const-string v1, "media"

    const/4 v4, 0x2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Ld9c;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {}, Lb9c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz3c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "/"

    const-string v1, "/"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "li/agbo"

    const-string v1, "dialog/"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lg9c$g;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lg9c$g;->b:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Ld9c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lg9c$g;->d:Lg9c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, v0, Lg9c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p0, Lg9c$g;->d:Lg9c;

    const/4 v4, 0x7

    iget-object p1, p1, Lg9c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v4, 0x4

    iget-object v0, p0, Lg9c$g;->d:Lg9c;

    const/4 v4, 0x2

    div-int/lit8 p1, p1, 0x2

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lg9c;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lg9c$g;->a()[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lg9c$g;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
