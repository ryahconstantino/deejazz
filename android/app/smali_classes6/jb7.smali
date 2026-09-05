.class public Ljb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb7;


# direct methods
.method public constructor <init>(Lrb7;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ljb7;->a:Lrb7;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v3, 0x6

    iget-object v0, p0, Ljb7;->a:Lrb7;

    const/4 v3, 0x6

    iput-object p1, v0, Lrb7;->h:Ld63;

    const/4 v3, 0x5

    invoke-interface {p1}, Lhk4;->a1()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Ljb7;->a:Lrb7;

    const/4 v3, 0x3

    iget-object p1, p1, Lrb7;->j:Lns6;

    const/4 v3, 0x4

    invoke-interface {p1}, Lns6;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Ljb7;->a:Lrb7;

    const/4 v3, 0x4

    iget-object v0, v0, Lrb7;->h:Ld63;

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Ljb7;->a:Lrb7;

    const/4 v3, 0x0

    iget-object p1, p1, Lrb7;->j:Lns6;

    const/4 v3, 0x0

    invoke-interface {p1}, Lns6;->k()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Ljb7;->a:Lrb7;

    const/4 v3, 0x1

    iget-object p1, p1, Lrb7;->j:Lns6;

    invoke-interface {p1}, Lns6;->k()V

    const/4 v3, 0x2

    iget-object p1, p0, Ljb7;->a:Lrb7;

    const/4 v3, 0x1

    iget-object v0, p1, Lrb7;->j:Lns6;

    const/4 v3, 0x4

    iget-object v1, p1, Lrb7;->f:Landroid/content/Context;

    iget-object p1, p1, Lrb7;->h:Ld63;

    const/4 v3, 0x7

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1, v2}, Lns6;->v(Landroid/content/Context;Ld63;Laa4;)V

    :cond_1
    :goto_0
    return-void
.end method
