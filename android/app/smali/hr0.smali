.class public Lhr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lu9g<",
        "Ld33;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu23;

.field public final synthetic b:Lmr0;


# direct methods
.method public constructor <init>(Lmr0;Lu23;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lhr0;->b:Lmr0;

    const/4 v0, 0x1

    iput-object p2, p0, Lhr0;->a:Lu23;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    iget-object v0, p0, Lhr0;->b:Lmr0;

    const/4 v5, 0x0

    iget-object v0, v0, Lmr0;->s:Lxf5;

    const/4 v5, 0x3

    new-instance v1, Lje5;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    sget-object p1, Lfe5;->a:Lfe5;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object p1, Lfe5;->b:Lfe5;

    :goto_0
    iget-object v2, p0, Lhr0;->b:Lmr0;

    const/4 v5, 0x3

    iget-object v2, v2, Lagb;->a:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-static {v2}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Lmz3;->p0()Lqk2;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Lqk2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, p1, v2, v3, v4}, Lje5;-><init>(Lfe5;Ljava/lang/String;ZZ)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lxf5;->d(Lje5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lhr0;->a:Lu23;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
