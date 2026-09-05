.class public Lel5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lry2;",
        "Lx9g<",
        "Ltx4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl5;


# direct methods
.method public constructor <init>(Lgl5;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lel5;->a:Lgl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lry2;

    const/4 v9, 0x5

    new-instance v8, Lfu8$a;

    const/4 v9, 0x0

    sget-object v2, Lzl5$e;->a:Lzl5$e;

    const/4 v9, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La5;

    const/16 v0, 0xa

    const/4 v9, 0x0

    invoke-direct {v7, v0}, La5;-><init>(I)V

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lfu8$a;-><init>(Lry2;Lzl5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILa5;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lel5;->a:Lgl5;

    const/4 v9, 0x4

    iget-object v0, v0, Lgl5;->n:Lfu8;

    const/4 v9, 0x1

    iget-object p1, p1, Lry2;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v1, v8}, Lfu8;->b(Ljava/lang/String;ZLfu8$a;)Lu9g;

    move-result-object p1

    const/4 v9, 0x6

    sget-object v0, Lilg;->c:Laag;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v0, Ldl5;

    const/4 v9, 0x1

    invoke-direct {v0, p0}, Ldl5;-><init>(Lel5;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x1

    new-instance v0, Lcl5;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Lcl5;-><init>(Lel5;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method
