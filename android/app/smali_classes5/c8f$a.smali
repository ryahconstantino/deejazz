.class public Lc8f$a;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8f;->a(Lw6f;Lm9f;)Lk7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lk7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lw6f;

.field public final synthetic e:Lm9f;

.field public final synthetic f:Lc8f;


# direct methods
.method public constructor <init>(Lc8f;ZZLw6f;Lm9f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lc8f$a;->f:Lc8f;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lc8f$a;->b:Z

    const/4 v0, 0x1

    iput-boolean p3, p0, Lc8f$a;->c:Z

    const/4 v0, 0x3

    iput-object p4, p0, Lc8f$a;->d:Lw6f;

    iput-object p5, p0, Lc8f$a;->e:Lm9f;

    const/4 v0, 0x0

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x1

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

    const/4 v3, 0x4

    iget-boolean v0, p0, Lc8f$a;->b:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ln9f;->B()V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lc8f$a;->a:Lk7f;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lc8f$a;->d:Lw6f;

    const/4 v3, 0x2

    iget-object v1, p0, Lc8f$a;->f:Lc8f;

    const/4 v3, 0x6

    iget-object v2, p0, Lc8f$a;->e:Lm9f;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lw6f;->f(Ll7f;Lm9f;)Lk7f;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lc8f$a;->a:Lk7f;

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
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

    const/4 v3, 0x5

    iget-boolean v0, p0, Lc8f$a;->c:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lc8f$a;->a:Lk7f;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lc8f$a;->d:Lw6f;

    iget-object v1, p0, Lc8f$a;->f:Lc8f;

    const/4 v3, 0x5

    iget-object v2, p0, Lc8f$a;->e:Lm9f;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lw6f;->f(Ll7f;Lm9f;)Lk7f;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lc8f$a;->a:Lk7f;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    return-void
.end method
