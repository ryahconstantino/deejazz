.class public final synthetic Lefc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrgc$a;


# instance fields
.field public final synthetic a:Lmfc;


# direct methods
.method public synthetic constructor <init>(Lmfc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lefc;->a:Lmfc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lefc;->a:Lmfc;

    const/4 v5, 0x7

    iget-object v1, v0, Lmfc;->b:Lhgc;

    const/4 v5, 0x3

    invoke-interface {v1}, Lhgc;->L0()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ltdc;

    const/4 v5, 0x5

    iget-object v3, v0, Lmfc;->c:Lofc;

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lofc;->a(Ltdc;I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x5

    return-object v0
.end method
