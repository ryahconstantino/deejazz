.class public Lz7c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7c;


# direct methods
.method public constructor <init>(Lz7c;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lz7c$a;->a:Lz7c;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, p0, Lz7c$a;->a:Lz7c;

    const/4 v6, 0x7

    invoke-static {v0}, Lz7c;->a(Lz7c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v0}, La7c;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lz7c$a;->a:Lz7c;

    const/4 v6, 0x1

    invoke-static {v1}, Lz7c;->a(Lz7c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {v0}, Lw7c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x4

    invoke-static {v3}, Lh6c;->a(Landroid/view/View;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-static {v3}, Lw7c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    const/16 v5, 0x12c

    const/4 v6, 0x6

    if-gt v4, v5, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v3, v0, v4}, La8c;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_5
    const/4 v6, 0x5

    return-void
.end method
