.class public final synthetic Lev0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Ldx0;


# direct methods
.method public synthetic constructor <init>(Ldx0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lev0;->a:Ldx0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lev0;->a:Ldx0;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x6

    check-cast p2, Lnc3;

    const/4 v1, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v1, 0x0

    iget p2, v0, Ldx0;->u:I

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x2

    if-ne p2, p3, :cond_0

    const/4 v1, 0x3

    iget-object p2, v0, Ldx0;->k:Lp90;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lp90;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Lax0;

    const/4 v1, 0x1

    invoke-direct {p2, v0}, Lax0;-><init>(Ldx0;)V

    const/4 v1, 0x3

    invoke-static {p2}, Lpp3;->b(Ldi5;)Lpp3;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lpp3;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Ldx0$b;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x5

    invoke-direct {p2, p3, p1}, Ldx0$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Ldx0$b;

    const/4 v1, 0x4

    iget-object p3, v0, Ldx0;->k:Lp90;

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Lp90;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x5

    invoke-direct {p2, p1, p3}, Ldx0$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object p2
.end method
