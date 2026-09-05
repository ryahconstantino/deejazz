.class public final synthetic Lrz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ls01;

.field public final synthetic b:Lik4;


# direct methods
.method public synthetic constructor <init>(Ls01;Lik4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lrz0;->a:Ls01;

    const/4 v0, 0x5

    iput-object p2, p0, Lrz0;->b:Lik4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrz0;->a:Ls01;

    const/4 v3, 0x0

    iget-object v1, p0, Lrz0;->b:Lik4;

    const/4 v3, 0x6

    check-cast p1, Lzo2;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    instance-of v2, p1, Lzo2$b;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lzo2$b;

    const/4 v3, 0x3

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Ljx2;

    const/4 v3, 0x3

    iget-object v2, v0, Ls01;->K:Lxp3;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lxp3;->b(Ljx2;)Lce3;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ls01;->r(Lik4;Lce3;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ls01;->r(Lik4;Lce3;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
