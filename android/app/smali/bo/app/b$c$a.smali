.class public Lbo/app/b$c$a;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/b$c;


# direct methods
.method public constructor <init>(Lbo/app/b$c;Ljava/io/OutputStream;Lbo/app/b$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbo/app/b$c$a;->a:Lbo/app/b$c;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/b$c$a;->a:Lbo/app/b$c;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, v0, Lbo/app/b$c;->c:Z

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public flush()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lbo/app/b$c$a;->a:Lbo/app/b$c;

    const/4 v2, 0x4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbo/app/b$c;->c:Z

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    iget-object p1, p0, Lbo/app/b$c$a;->a:Lbo/app/b$c;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p1, Lbo/app/b$c;->c:Z

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iget-object p1, p0, Lbo/app/b$c$a;->a:Lbo/app/b$c;

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x2

    iput-boolean p2, p1, Lbo/app/b$c;->c:Z

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
