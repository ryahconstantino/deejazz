.class public final synthetic Leq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfu8$a;


# direct methods
.method public synthetic constructor <init>(Lfu8$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Leq8;->a:Lfu8$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leq8;->a:Lfu8$a;

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x1

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x2

    const-string p1, "$requestData"

    const/4 v9, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string/jumbo p1, "rkssat"

    const-string/jumbo p1, "tracks"

    const/4 v9, 0x0

    invoke-static {v5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v8, La5;

    const/4 v9, 0x2

    const/4 p1, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, p1}, La5;-><init>(I)V

    const/4 v9, 0x5

    iget p1, v0, Lfu8$a;->f:I

    const/4 v9, 0x3

    invoke-virtual {v8, p1, v5}, La5;->a(ILjava/lang/Object;)V

    const/4 v9, 0x7

    new-instance p1, Lfu8$a;

    const/4 v9, 0x0

    iget-object v2, v0, Lfu8$a;->a:Lry2;

    const/4 v9, 0x5

    iget-object v3, v0, Lfu8$a;->b:Lzl5;

    const/4 v9, 0x2

    iget-object v4, v0, Lfu8$a;->c:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v6, v0, Lfu8$a;->e:Ljava/util/List;

    const/4 v9, 0x0

    iget v7, v0, Lfu8$a;->f:I

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Lfu8$a;-><init>(Lry2;Lzl5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILa5;)V

    const/4 v9, 0x1

    return-object p1
.end method
