.class public final synthetic Lwn4;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lwn4;->a:Llo4;

    iput-object p2, p0, Lwn4;->b:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwn4;->a:Llo4;

    const/4 v3, 0x4

    iget-object v1, p0, Lwn4;->b:Ljava/util/List;

    iget-object v2, v0, Llo4;->a:Lzn3;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Lzn3;->g(Ljava/util/List;)Lu9g;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lon4;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Lon4;-><init>(Llo4;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
