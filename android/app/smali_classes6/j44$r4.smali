.class public final Lj44$r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r4"
.end annotation


# instance fields
.field public final a:Lh60;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj44$r4;->b:Lj44;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p1, Lh60;

    const/4 v0, 0x0

    invoke-direct {p1}, Lh60;-><init>()V

    iput-object p1, p0, Lj44$r4;->a:Lh60;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lh50;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj44$r4;->a:Lh60;

    const/4 v8, 0x2

    iget-object v1, p0, Lj44$r4;->b:Lj44;

    const/4 v8, 0x1

    iget-object v1, v1, Lj44;->y0:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    check-cast v3, Lkp2;

    const/4 v8, 0x7

    iget-object v1, p0, Lj44$r4;->b:Lj44;

    const/4 v8, 0x1

    iget-object v1, v1, Lj44;->B0:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x1

    check-cast v4, Le63;

    const/4 v8, 0x5

    iget-object v1, p0, Lj44$r4;->a:Lh60;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v5, Lw93;

    const/4 v8, 0x3

    invoke-direct {v5}, Lw93;-><init>()V

    const/4 v8, 0x3

    iget-object v1, p0, Lj44$r4;->a:Lh60;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v6, Li50;

    const/4 v8, 0x2

    invoke-direct {v6}, Li50;-><init>()V

    iget-object v1, p0, Lj44$r4;->b:Lj44;

    const/4 v8, 0x3

    iget-object v1, v1, Lj44;->a2:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    check-cast v7, Lq60;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v0, Lh50;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lh50;-><init>(Lkp2;Le63;Lw93;Li50;Lq60;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public b()Ls60;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lj44$r4;->a:Lh60;

    const/4 v4, 0x2

    iget-object v1, p0, Lj44$r4;->b:Lj44;

    const/4 v4, 0x1

    iget-object v1, v1, Lj44;->C2:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lls5;

    const/4 v4, 0x4

    iget-object v2, p0, Lj44$r4;->b:Lj44;

    iget-object v2, v2, Lj44;->X1:Lslg;

    const/4 v4, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lpa3;

    const/4 v4, 0x3

    iget-object v3, p0, Lj44$r4;->b:Lj44;

    const/4 v4, 0x3

    iget-object v3, v3, Lj44;->P0:Lslg;

    const/4 v4, 0x3

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcu3;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Ls60;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcu3;->a()Lmu3;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Ls60;-><init>(Lls5;Lpa3;Lmu3;)V

    const/4 v4, 0x0

    return-object v0
.end method
