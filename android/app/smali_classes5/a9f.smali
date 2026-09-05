.class public final La9f;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9f$b;,
        La9f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lw6f;

.field public final d:Lm9f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ll7f;

.field public final f:La9f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9f<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lk7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7f;Lb7f;Lw6f;Lm9f;Ll7f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7f<",
            "TT;>;",
            "Lb7f<",
            "TT;>;",
            "Lw6f;",
            "Lm9f<",
            "TT;>;",
            "Ll7f;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v2, 0x1

    new-instance v0, La9f$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, La9f$b;-><init>(La9f;La9f$a;)V

    const/4 v2, 0x5

    iput-object v0, p0, La9f;->f:La9f$b;

    const/4 v2, 0x5

    iput-object p1, p0, La9f;->a:Lh7f;

    const/4 v2, 0x1

    iput-object p2, p0, La9f;->b:Lb7f;

    iput-object p3, p0, La9f;->c:Lw6f;

    const/4 v2, 0x0

    iput-object p4, p0, La9f;->d:Lm9f;

    const/4 v2, 0x5

    iput-object p5, p0, La9f;->e:Ll7f;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, La9f;->b:Lb7f;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, La9f;->g:Lk7f;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, La9f;->c:Lw6f;

    iget-object v1, p0, La9f;->e:Ll7f;

    const/4 v3, 0x1

    iget-object v2, p0, La9f;->d:Lm9f;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lw6f;->f(Ll7f;Lm9f;)Lk7f;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, La9f;->g:Lk7f;

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ln9f;->w()Lo9f;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_1
    const/4 v3, 0x2

    sget-object v1, Lc9f;->X:Lk7f;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lc7f;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x3

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0

    :catch_2
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0

    :catch_3
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0

    :catch_4
    move-exception p1

    const/4 v3, 0x2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    sget-object p1, Ld7f;->a:Ld7f;

    :goto_2
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    instance-of v0, p1, Ld7f;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :cond_2
    iget-object v0, p0, La9f;->b:Lb7f;

    const/4 v3, 0x0

    iget-object v1, p0, La9f;->d:Lm9f;

    const/4 v3, 0x2

    iget-object v1, v1, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    iget-object v2, p0, La9f;->f:La9f$b;

    invoke-interface {v0, p1, v1, v2}, Lb7f;->deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, La9f;->a:Lh7f;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, La9f;->g:Lk7f;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, La9f;->c:Lw6f;

    const/4 v3, 0x2

    iget-object v1, p0, La9f;->e:Ll7f;

    const/4 v3, 0x3

    iget-object v2, p0, La9f;->d:Lm9f;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lw6f;->f(Ll7f;Lm9f;)Lk7f;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, La9f;->g:Lk7f;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, La9f;->d:Lm9f;

    const/4 v3, 0x0

    iget-object v1, v1, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    iget-object v2, p0, La9f;->f:La9f$b;

    const/4 v3, 0x3

    invoke-interface {v0, p2, v1, v2}, Lh7f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg7f;)Lc7f;

    move-result-object p2

    const/4 v3, 0x0

    sget-object v0, Lc9f;->X:Lk7f;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
