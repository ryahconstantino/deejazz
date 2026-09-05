.class public Lmm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lbr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsm4;


# direct methods
.method public constructor <init>(Lsm4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmm4;->a:Lsm4;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Lbr4;

    const/4 v4, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, p0, Lmm4;->a:Lsm4;

    const/4 v4, 0x0

    iget-object v1, v0, Lsm4;->m:Llm4;

    iget-object v2, v0, Lsm4;->l:Lan4;

    iget-object v3, v1, Llm4;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v4, 0x7

    iget-object v3, v1, Llm4;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Llm4;->a(Lan4;)Lan4;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, v0, Lsm4;->l:Lan4;

    const/4 v4, 0x7

    return-void
.end method
