.class public Ll7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7b<",
        "Lok3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lek4$c;


# instance fields
.field public final a:Lu73;

.field public final b:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lek4$c;->l:Lek4$c;

    const/4 v1, 0x2

    sput-object v0, Ll7b;->c:Lek4$c;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lu73;Lrl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu73;",
            "Lrl2<",
            "Lbt0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ll7b;->a:Lu73;

    const/4 v0, 0x1

    iput-object p2, p0, Ll7b;->b:Lrl2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lfk3;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll7b;->b:Lrl2;

    const/4 v6, 0x3

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lbt0;

    const/4 v6, 0x6

    sget-object v1, Ll7b;->c:Lek4$c;

    const/4 v6, 0x5

    new-instance v2, Lst0;

    const/4 v6, 0x0

    new-instance v3, Lat0;

    const/4 v6, 0x2

    invoke-direct {v3}, Lat0;-><init>()V

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v4}, Lst0;-><init>(Lat0;Lrt0;Z)V

    invoke-virtual {v0, p1, v1, v5, v2}, Lbt0;->u(Lok3;Lek4$c;Ljava/lang/String;Lst0;)V

    :goto_0
    const/4 v6, 0x6

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lfc4;

    invoke-virtual {p1}, Lfc4;->c()V

    const/4 v6, 0x7

    return-void
.end method

.method public a(Ljava/lang/String;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lok3;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Ll7b;->a:Lu73;

    invoke-interface {v0}, Lq73;->k()Lej3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lej3;->g(Ljava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lrp3;

    invoke-direct {v1, p1}, Lrp3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p1, Lxh5;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
