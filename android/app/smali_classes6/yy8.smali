.class public final synthetic Lyy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyy8;->a:Lnz8;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyy8;->a:Lnz8;

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x2

    check-cast v2, Lry2;

    const/4 v10, 0x1

    const-string p1, "0tsh$s"

    const-string/jumbo p1, "this$0"

    const/4 v10, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string p1, "it"

    const-string p1, "it"

    const/4 v10, 0x0

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iput-object v2, v0, Lnz8;->A:Lry2;

    const/4 v10, 0x7

    iget-object p1, v0, Lnz8;->u:Lklg;

    new-instance v0, Lfu8$a;

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/16 v9, 0x7e

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v9}, Lfu8$a;-><init>(Lry2;Lzl5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILa5;I)V

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v10, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v10, 0x3

    return-object p1
.end method
