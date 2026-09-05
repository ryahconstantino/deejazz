.class public Ltb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ltb9;->a:Lrb9;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    iget-object p1, p0, Ltb9;->a:Lrb9;

    const/4 v2, 0x5

    iget-object p1, p1, Lrb9;->e:Lwe9;

    const/4 v2, 0x5

    iget-object p1, p1, Lwe9;->p:Lklg;

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Ltb9;->a:Lrb9;

    const/4 v2, 0x3

    iget-object p1, p1, Lrb9;->l:Lklg;

    const/4 v2, 0x5

    new-instance v0, Lxb9$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lxb9$b;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x28

    const/4 v2, 0x2

    iput v1, v0, Lxb9$b;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lxb9$b;->a()Lxb9;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
