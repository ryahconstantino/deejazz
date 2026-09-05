.class public final synthetic Lbk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfl8;


# direct methods
.method public synthetic constructor <init>(Lfl8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbk8;->a:Lfl8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbk8;->a:Lfl8;

    const/4 v4, 0x0

    check-cast p1, Len8$a;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-boolean v1, p1, Len8$a;->a:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lfl8;->d()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p1, Len8$a;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, v0, Lfl8;->l:Lom8;

    const/4 v4, 0x3

    iget-object v2, v0, Lfl8;->e:Lel8;

    const/4 v4, 0x2

    iget-object v2, v2, Lel8;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v3, "rzsro_der"

    const-string v3, "dzr_error"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    instance-of v1, p1, Ln52;

    const/4 v2, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Ln52;

    iget-object v1, p1, Ln52;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-boolean p1, p1, Ln52;->d:Z

    const/4 v4, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfl8;->a:Lklg;

    const/4 v4, 0x4

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, v0, Lfl8;->e:Lel8;

    const/4 v4, 0x5

    const/4 v0, 0x3

    iput v0, p1, Lel8;->e:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object p1, v0, Lfl8;->a:Lklg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v0, Lfl8;->e:Lel8;

    const/4 v4, 0x6

    iput v2, p1, Lel8;->e:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v0, Lfl8;->a:Lklg;

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, v0, Lfl8;->e:Lel8;

    const/4 v4, 0x0

    iput v2, p1, Lel8;->e:I

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
