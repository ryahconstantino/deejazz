.class public Lw8f;
.super Lx8f$b;
.source ""


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lk7f;

.field public final synthetic g:Lw6f;

.field public final synthetic h:Lm9f;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lx8f;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLk7f;Lw6f;Lm9f;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p5, p0, Lw8f;->d:Ljava/lang/reflect/Field;

    const/4 v0, 0x5

    iput-boolean p6, p0, Lw8f;->e:Z

    iput-object p7, p0, Lw8f;->f:Lk7f;

    const/4 v0, 0x0

    iput-object p8, p0, Lw8f;->g:Lw6f;

    const/4 v0, 0x3

    iput-object p9, p0, Lw8f;->h:Lm9f;

    const/4 v0, 0x1

    iput-boolean p10, p0, Lw8f;->i:Z

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p4}, Lx8f$b;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ln9f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw8f;->f:Lk7f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lw8f;->i:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lw8f;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lw8f;->d:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    iget-boolean v0, p0, Lw8f;->e:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lw8f;->f:Lk7f;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lb9f;

    const/4 v4, 0x0

    iget-object v1, p0, Lw8f;->g:Lw6f;

    const/4 v4, 0x7

    iget-object v2, p0, Lw8f;->f:Lk7f;

    const/4 v4, 0x0

    iget-object v3, p0, Lw8f;->h:Lm9f;

    const/4 v4, 0x0

    iget-object v3, v3, Lm9f;->b:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2, v3}, Lb9f;-><init>(Lw6f;Lk7f;Ljava/lang/reflect/Type;)V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lx8f$b;->b:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lw8f;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-eq v0, p1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    return v1
.end method
