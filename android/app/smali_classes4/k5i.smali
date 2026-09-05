.class public Lk5i;
.super Lg9i;
.source ""


# instance fields
.field public b:Z

.field public final c:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/io/IOException;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9i;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9i;",
            "Ltpg<",
            "-",
            "Ljava/io/IOException;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "lesaeteg"

    const-string v0, "delegate"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Eetmciopoxn"

    const-string v0, "onException"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lg9i;-><init>(Lv9i;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lk5i;->c:Ltpg;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lk5i;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lg9i;->a:Lv9i;

    const/4 v2, 0x7

    invoke-interface {v0}, Lv9i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lk5i;->b:Z

    iget-object v1, p0, Lk5i;->c:Ltpg;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public flush()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lk5i;->b:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lg9i;->a:Lv9i;

    const/4 v2, 0x3

    invoke-interface {v0}, Lv9i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lk5i;->b:Z

    iget-object v1, p0, Lk5i;->c:Ltpg;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public m1(La9i;J)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "osceor"

    const-string v0, "source"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lk5i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, La9i;->skip(J)V

    const/4 v1, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Lg9i;->m1(La9i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x3

    iput-boolean p2, p0, Lk5i;->b:Z

    const/4 v1, 0x3

    iget-object p2, p0, Lk5i;->c:Ltpg;

    invoke-interface {p2, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
