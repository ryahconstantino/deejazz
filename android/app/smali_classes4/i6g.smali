.class public Li6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lota;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Li6g;->a:Lu6g;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lota;

    const/4 v5, 0x1

    iget-object p1, p0, Li6g;->a:Lu6g;

    const/4 v5, 0x5

    iget-object v0, p1, Lu6g;->a:La6g;

    const/4 v5, 0x4

    invoke-interface {v0}, La6g;->a()I

    move-result v0

    const/4 v5, 0x2

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    iget-object v3, p1, Lu6g;->j:Ldbi;

    const/4 v5, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x5

    cmp-long v3, v0, v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    iget-object v3, p1, Lu6g;->n:Llag;

    const/4 v5, 0x4

    invoke-static {v3}, Lun2;->d0(Llag;)V

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lu9g;->w0(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lk6g;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lk6g;-><init>(Lu6g;)V

    const/4 v5, 0x2

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x0

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x3

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p1, Lu6g;->n:Llag;

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p0, Li6g;->a:Lu6g;

    const/4 v5, 0x0

    iget-object v0, p1, Lu6g;->d:Lb7g;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Lb7g;->a()V

    :cond_1
    const/4 v5, 0x2

    iget-object p1, p1, Lu6g;->c:La7g;

    const/4 v5, 0x7

    invoke-interface {p1}, La7g;->b()V

    const/4 v5, 0x4

    return-void
.end method
