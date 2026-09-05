.class public final synthetic Ldq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lfu8$a;


# direct methods
.method public synthetic constructor <init>(Lfu8$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldq8;->a:Lfu8$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldq8;->a:Lfu8$a;

    const/4 v12, 0x0

    check-cast p1, Lfu8$a;

    const/4 v12, 0x4

    check-cast p2, Lfu8$a;

    const/4 v12, 0x6

    const-string v1, "atseD$atqesr"

    const-string v1, "$requestData"

    const/4 v12, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v1, "data"

    const-string v1, "data"

    const/4 v12, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v1, "atdm2"

    const-string v1, "data2"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v1, p1, Lfu8$a;->g:La5;

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v12, 0x4

    new-instance v1, La5;

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x3

    invoke-direct {v1, v2}, La5;-><init>(I)V

    const/4 v12, 0x0

    iget v2, p1, Lfu8$a;->f:I

    const/4 v12, 0x6

    iget-object v3, p1, Lfu8$a;->d:Ljava/util/List;

    const/4 v12, 0x5

    invoke-virtual {v1, v2, v3}, La5;->a(ILjava/lang/Object;)V

    :cond_0
    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x6

    iget v1, p2, Lfu8$a;->f:I

    const/4 v12, 0x4

    iget-object p2, p2, Lfu8$a;->d:Ljava/util/List;

    const/4 v12, 0x1

    invoke-virtual {v11, v1, p2}, La5;->a(ILjava/lang/Object;)V

    const/4 v12, 0x0

    new-instance p2, Lfu8$a;

    const/4 v12, 0x0

    iget-object v5, p1, Lfu8$a;->a:Lry2;

    const/4 v12, 0x7

    iget-object v6, p1, Lfu8$a;->b:Lzl5;

    const/4 v12, 0x7

    iget-object v7, p1, Lfu8$a;->c:Ljava/util/List;

    const/4 v12, 0x5

    iget-object v8, p1, Lfu8$a;->d:Ljava/util/List;

    const/4 v12, 0x3

    iget-object v9, p1, Lfu8$a;->e:Ljava/util/List;

    const/4 v12, 0x0

    iget v10, v0, Lfu8$a;->f:I

    move-object v4, p2

    move-object v4, p2

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v11}, Lfu8$a;-><init>(Lry2;Lzl5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILa5;)V

    const/4 v12, 0x7

    return-object p2
.end method
