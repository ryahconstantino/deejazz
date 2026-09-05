.class public final synthetic Lbq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfu8$a;


# direct methods
.method public synthetic constructor <init>(Lfu8$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbq8;->a:Lfu8$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbq8;->a:Lfu8$a;

    const/4 v11, 0x3

    check-cast p1, Llng;

    const/4 v11, 0x6

    const-string v1, "aas$d"

    const-string v1, "$data"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string/jumbo v1, "sirmntg"

    const-string/jumbo v1, "strings"

    const/4 v11, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v1, Lfu8$a;

    const/4 v11, 0x0

    iget-object v3, v0, Lfu8$a;->a:Lry2;

    const/4 v11, 0x4

    iget-object v4, v0, Lfu8$a;->b:Lzl5;

    const/4 v11, 0x0

    iget-object v2, p1, Llng;->b:Ljava/lang/Object;

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x2

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x2

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    iget-object v7, v0, Lfu8$a;->e:Ljava/util/List;

    const/4 v11, 0x6

    iget v8, p1, Llng;->a:I

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/16 v10, 0x40

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v10}, Lfu8$a;-><init>(Lry2;Lzl5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILa5;I)V

    const/4 v11, 0x7

    return-object v1
.end method
