.class public final synthetic Lbda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvda;


# direct methods
.method public synthetic constructor <init>(Lvda;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lbda;->a:Lvda;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbda;->a:Lvda;

    const/4 v3, 0x6

    check-cast p1, Lmmg;

    const/4 v3, 0x4

    const-string/jumbo p1, "shs$0i"

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v0, Lvda;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, v0, Lvda;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v2}, Lymg;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, v0, Lvda;->e:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-static {p1}, Lymg;->X(Ljava/util/List;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method
