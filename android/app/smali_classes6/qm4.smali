.class public Lqm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lcr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsm4;


# direct methods
.method public constructor <init>(Lsm4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lqm4;->a:Lsm4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcr4;

    const/4 v4, 0x3

    iget-object v0, p1, Lcr4;->g:Ljaf$c;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lqm4;->a:Lsm4;

    const/4 v4, 0x6

    iget-object v1, v0, Lsm4;->m:Llm4;

    const/4 v4, 0x6

    iget-object v2, v0, Lsm4;->l:Lan4;

    const/4 v4, 0x1

    iget-object v3, v1, Llm4;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Llm4;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Llm4;->a(Lan4;)Lan4;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, v0, Lsm4;->l:Lan4;

    const/4 v4, 0x0

    return-void
.end method
