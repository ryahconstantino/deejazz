.class public final synthetic Lsz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ls01;


# direct methods
.method public synthetic constructor <init>(Ls01;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lsz0;->a:Ls01;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsz0;->a:Ls01;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x6

    iget-object p1, v0, Ls01;->j:Lo01;

    const/4 v5, 0x3

    iget-object p1, p1, Lo01;->a:Laa4;

    const/4 v5, 0x0

    invoke-interface {p1}, Laa4;->I0()J

    move-result-wide v1

    const/4 v5, 0x7

    long-to-int p1, v1

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eq p1, v1, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    const v2, 0x7f100044

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v3, v1, v4

    const/4 v5, 0x4

    invoke-static {v2, p1, v1}, Lin;->G(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, v0, Ls01;->c:Lb01;

    const/4 v5, 0x4

    check-cast v0, Lf01;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, v4}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method
