.class public Lb05$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le05;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb05;->c(Lb05$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La05$b;

.field public final synthetic b:Lb05$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb05;


# direct methods
.method public constructor <init>(Lb05;La05$b;Lb05$c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lb05$b;->d:Lb05;

    const/4 v0, 0x6

    iput-object p2, p0, Lb05$b;->a:La05$b;

    const/4 v0, 0x0

    iput-object p3, p0, Lb05$b;->b:Lb05$c;

    const/4 v0, 0x7

    iput-object p4, p0, Lb05$b;->c:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lb05;->h:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v0, p0, Lb05$b;->a:La05$b;

    const/4 v7, 0x4

    iget-object v1, v0, La05$b;->d:La05;

    const/4 v7, 0x6

    iget-object v1, v1, La05;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v0}, La05$b;->b()I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-gez v2, :cond_0

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    add-int/2addr v2, v3

    :goto_0
    const/4 v7, 0x0

    iget-object v4, v0, La05$b;->a:Ljava/io/File;

    const/4 v7, 0x2

    invoke-static {v4}, La05;->a(Ljava/io/File;)V

    const/4 v7, 0x2

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget-object v6, v0, La05$b;->a:Ljava/io/File;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v6, 0x2e

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v5, v0, La05$b;->a:Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    iput-object v4, v0, La05$b;->a:Ljava/io/File;

    const/4 v7, 0x3

    iput v2, v0, La05$b;->c:I

    const/4 v7, 0x3

    invoke-static {v4}, La05;->f(Ljava/io/File;)Z

    :cond_1
    const/4 v7, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb05$b;->a:La05$b;

    const/4 v7, 0x1

    invoke-virtual {v0}, La05$b;->b()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x6

    if-lt v0, v1, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lb05$b;->a:La05$b;

    const/4 v7, 0x1

    invoke-virtual {v0}, La05$b;->a()V

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lb05$b;->d:Lb05;

    const/4 v7, 0x7

    iget v1, v0, Lb05;->f:I

    add-int/2addr v1, v3

    const/4 v7, 0x4

    iput v1, v0, Lb05;->f:I

    const/4 v7, 0x5

    iget-object v1, p0, Lb05$b;->b:Lb05$c;

    const/4 v7, 0x2

    iget-object v2, p0, Lb05$b;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lb05;->c(Lb05$c;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lb05;->h:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lb05$b;->a:La05$b;

    const/4 v3, 0x0

    invoke-virtual {v0}, La05$b;->a()V

    const/4 v3, 0x4

    iget-object v0, p0, Lb05$b;->d:Lb05;

    const/4 v3, 0x5

    iget-object v1, p0, Lb05$b;->b:Lb05$c;

    const/4 v3, 0x7

    iget-object v2, p0, Lb05$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb05;->c(Lb05$c;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
