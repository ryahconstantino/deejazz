.class public Lfw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Law0$c;",
        "Lx9g<",
        "+",
        "Law0$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Law0;


# direct methods
.method public constructor <init>(Law0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lfw0;->a:Law0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Law0$c;

    const/4 v5, 0x7

    iget-boolean v0, p1, Law0$c;->a:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    iget-object v1, p0, Lfw0;->a:Law0;

    const/4 v5, 0x5

    iget-object v2, v1, Law0;->f:Lc53;

    const/4 v5, 0x5

    iget-object v1, v1, Law0;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iget v3, p1, Law0$c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v4, 0x32

    invoke-interface {v2, v1, v0, v3, v4}, Lc53;->f(Ljava/lang/String;Lyh5;Ljava/lang/Integer;I)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lfw0;->a:Law0;

    const/4 v5, 0x0

    iget-object v1, v1, Law0;->h:Ln63;

    const/4 v5, 0x4

    new-instance v2, Lxh5;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lew0;

    const/4 v5, 0x3

    invoke-direct {v1, p0, p1}, Lew0;-><init>(Lfw0;Law0$c;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lfw0;->a:Law0;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v1, Ldw0;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ldw0;-><init>(Law0;)V

    const/4 v5, 0x0

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v5, 0x0

    sget-object v2, Lgbg;->c:Loag;

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
