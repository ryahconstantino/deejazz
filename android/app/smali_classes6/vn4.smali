.class public final synthetic Lvn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llo4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llo4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvn4;->a:Llo4;

    const/4 v0, 0x5

    iput-object p2, p0, Lvn4;->b:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvn4;->a:Llo4;

    const/4 v5, 0x0

    iget-object v1, p0, Lvn4;->b:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v0, v0, Llo4;->c:Lco3;

    const/4 v5, 0x5

    new-instance v2, Ldo3;

    const/4 v5, 0x1

    sget-object v3, Lx53;->b:Lx53;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4}, Ldo3;-><init>(Ljava/util/List;Lx53;Z)V

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Lco3;->a(Ldo3;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Loy;->R(Lu9g;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
