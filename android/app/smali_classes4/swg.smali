.class public final Lswg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lo0h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrwg;

.field public final synthetic b:Lvjh;


# direct methods
.method public constructor <init>(Lrwg;Lvjh;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lswg;->a:Lrwg;

    const/4 v0, 0x3

    iput-object p2, p0, Lswg;->b:Lvjh;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lo0h;

    const/4 v10, 0x1

    iget-object v0, p0, Lswg;->a:Lrwg;

    const/4 v10, 0x0

    iget-object v1, v0, Lrwg;->b:Ltpg;

    iget-object v0, v0, Lrwg;->a:Lgyg;

    const/4 v10, 0x1

    invoke-interface {v1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x1

    check-cast v1, Lqxg;

    const/4 v10, 0x0

    sget-object v2, Lrwg;->g:Ljch;

    const/4 v10, 0x5

    sget-object v3, Leyg;->e:Leyg;

    const/4 v10, 0x6

    sget-object v4, Llxg;->b:Llxg;

    const/4 v10, 0x1

    iget-object v0, p0, Lswg;->a:Lrwg;

    const/4 v10, 0x0

    iget-object v0, v0, Lrwg;->a:Lgyg;

    const/4 v10, 0x4

    invoke-interface {v0}, Lgyg;->r()Lyvg;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lyvg;->f()Lflh;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x6

    sget-object v6, Lxyg;->a:Lxyg;

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x0

    iget-object v8, p0, Lswg;->b:Lvjh;

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Lo0h;-><init>(Lqxg;Ljch;Leyg;Llxg;Ljava/util/Collection;Lxyg;ZLvjh;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lswg;->b:Lvjh;

    const/4 v10, 0x1

    new-instance v1, Lmwg;

    const/4 v10, 0x4

    invoke-direct {v1, v0, v9}, Lmwg;-><init>(Lvjh;Lkxg;)V

    const/4 v10, 0x3

    sget-object v0, Lkng;->a:Lkng;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v0, v2}, Lo0h;->T0(Lxgh;Ljava/util/Set;Ljxg;)V

    const/4 v10, 0x7

    return-object v9
.end method
