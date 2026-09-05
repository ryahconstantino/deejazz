.class public final Lbo/app/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b$c$a;
    }
.end annotation


# instance fields
.field public final a:Lbo/app/c;

.field public final b:[Z

.field public c:Z

.field public final synthetic e:Lbo/app/b;


# direct methods
.method public constructor <init>(Lbo/app/b;Lbo/app/c;Lbo/app/b$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/b$c;->e:Lbo/app/b;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/b$c;->a:Lbo/app/c;

    const/4 v0, 0x7

    iget-boolean p2, p2, Lbo/app/c;->c:Z

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget p1, p1, Lbo/app/b;->j:I

    const/4 v0, 0x5

    new-array p1, p1, [Z

    :goto_0
    const/4 v0, 0x4

    iput-object p1, p0, Lbo/app/b$c;->b:[Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lbo/app/b$c;->e:Lbo/app/b;

    const/4 v4, 0x2

    iget v1, v0, Lbo/app/b;->j:I

    const/4 v4, 0x3

    if-ge p1, v1, :cond_2

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/b$c;->a:Lbo/app/c;

    const/4 v4, 0x2

    iget-object v2, v1, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v4, 0x3

    if-ne v2, p0, :cond_1

    const/4 v4, 0x2

    iget-boolean v2, v1, Lbo/app/c;->c:Z

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lbo/app/b$c;->b:[Z

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    aput-boolean v3, v2, p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lbo/app/c;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v4, 0x7

    iget-object v1, p0, Lbo/app/b$c;->e:Lbo/app/b;

    const/4 v4, 0x6

    iget-object v1, v1, Lbo/app/b;->d:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v4, 0x1

    new-instance p1, Lbo/app/b$c$a;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, p0, v1, v2}, Lbo/app/b$c$a;-><init>(Lbo/app/b$c;Ljava/io/OutputStream;Lbo/app/b$a;)V

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    return-object p1

    :catch_1
    const/4 v4, 0x0

    sget-object p1, Lbo/app/b;->c:Ljava/io/OutputStream;

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x3

    throw p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x6

    throw p1

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v1, "dxsxedcen E pei"

    const-string v1, "Expected index "

    const/4 v4, 0x5

    const-string v2, "alhmtunhe nec moa otei vtmatao  uetuen sas  tx 0 lnm b gafrhdre"

    const-string v2, " to be greater than 0 and less than the maximum value count of "

    const/4 v4, 0x2

    invoke-static {v1, p1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v1, p0, Lbo/app/b$c;->e:Lbo/app/b;

    const/4 v4, 0x7

    iget v1, v1, Lbo/app/b;->j:I

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/b$c;->e:Lbo/app/b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, p0, v1}, Lbo/app/b;->a(Lbo/app/b;Lbo/app/b$c;Z)V

    const/4 v2, 0x6

    return-void
.end method
