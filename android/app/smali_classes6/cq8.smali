.class public final synthetic Lcq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfu8$a;


# direct methods
.method public synthetic constructor <init>(Lfu8$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcq8;->a:Lfu8$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq8;->a:Lfu8$a;

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x2

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x1

    const-string/jumbo p1, "t$saqteeDusr"

    const-string p1, "$requestData"

    const/4 v10, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string p1, "Iiomsridn"

    const-string p1, "originIds"

    const/4 v10, 0x0

    invoke-static {v6, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance p1, Lfu8$a;

    const/4 v10, 0x2

    iget-object v2, v0, Lfu8$a;->a:Lry2;

    const/4 v10, 0x4

    iget-object v3, v0, Lfu8$a;->b:Lzl5;

    const/4 v10, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v9}, Lfu8$a;-><init>(Lry2;Lzl5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILa5;I)V

    const/4 v10, 0x7

    return-object p1
.end method
