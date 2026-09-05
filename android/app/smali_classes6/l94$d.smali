.class public Ll94$d;
.super Lukg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lukg<",
        "Ll94$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll94;


# direct methods
.method public constructor <init>(Ll94;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ll94$d;->b:Ll94;

    invoke-direct {p0}, Lukg;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Ll94;->x:Ljava/lang/String;

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Ll94$f;

    const/4 v4, 0x0

    iget v0, p1, Ll94$f;->c:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object p1, Ll94;->x:Ljava/lang/String;

    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Ll94$d;->b:Ll94;

    const/4 v4, 0x7

    iget-object v1, v0, Ll94;->s:Lnf4;

    iget-object v2, p1, Ll94$f;->a:Ljk3;

    const/4 v4, 0x6

    invoke-interface {v2}, Lvo3;->L0()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Ll94$d;->b:Ll94;

    const/4 v4, 0x3

    iget-object p1, p1, Ll94$f;->b:Lek4;

    const/4 v4, 0x2

    invoke-interface {v0, v2, p1}, Lfa4;->k(Ljava/util/List;Lek4;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lnf4;->b:Lyb4;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lyb4;->b(Laa4;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Ll94$d;->b:Ll94;

    const/4 v4, 0x5

    iget-object v1, v0, Ll94;->s:Lnf4;

    const/4 v4, 0x4

    iget-object v2, p1, Ll94$f;->a:Ljk3;

    const/4 v4, 0x0

    invoke-interface {v2}, Lvo3;->L0()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Ll94$d;->b:Ll94;

    const/4 v4, 0x0

    iget-object p1, p1, Ll94$f;->b:Lek4;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-interface {v0, v2, p1, v1}, Lfa4;->B(Ljava/util/List;Lek4;Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-object p1, v1, Lnf4;->b:Lyb4;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method
