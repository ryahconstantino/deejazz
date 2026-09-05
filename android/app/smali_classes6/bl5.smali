.class public Lbl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9g;
.implements Ly9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9g<",
        "Lox4;",
        "Lkk3;",
        ">;",
        "Ly9g<",
        "Lox4;",
        "Lkk3;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Laag;


# direct methods
.method public constructor <init>(Laag;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbl5;->a:Laag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lu9g;)Lx9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "Lox4;",
            ">;)",
            "Lx9g<",
            "Lkk3;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lilg;->c:Laag;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Lgl5;->r:Lxag;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lqn2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lqn2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lbl5;->a:Laag;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public e(Lm9g;)Lebi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "Lox4;",
            ">;)",
            "Lebi<",
            "Lkk3;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lilg;->c:Laag;

    invoke-virtual {p1, v0}, Lm9g;->m(Laag;)Lm9g;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v0, Lgl5;->r:Lxag;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lqn2;

    invoke-direct {v0}, Lqn2;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lm9g;->f(Lo9g;)Lm9g;

    move-result-object p1

    const/4 v3, 0x1

    sget v0, Lm9g;->a:I

    const/4 v3, 0x6

    sget-object v0, Ladg;->b:Lm9g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lgbg$p;

    invoke-direct {v1, v0}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v0, Lpdg;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpdg;-><init>(Lm9g;Lxag;Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lbl5;->a:Laag;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lm9g;->m(Laag;)Lm9g;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
