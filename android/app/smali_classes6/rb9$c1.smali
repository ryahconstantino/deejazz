.class public Lrb9$c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lrb9$c1;->a:Lrb9;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/data/model/TrendingSearch;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrb9$c1;->a:Lrb9;

    const/4 v2, 0x5

    iget-object v0, v0, Lrb9;->l:Lklg;

    const/4 v2, 0x6

    new-instance v1, Lxb9$b;

    const/4 v2, 0x6

    invoke-direct {v1}, Lxb9$b;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v1, Lxb9$b;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput p2, v1, Lxb9$b;->d:I

    const/4 v2, 0x7

    const/4 p2, 0x4

    const/4 v2, 0x5

    iput p2, v1, Lxb9$b;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1}, Lxb9$b;->a()Lxb9;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lrb9$c1;->a:Lrb9;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/data/model/TrendingSearch;->query()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lrb9;->w([Ljava/lang/String;)Z

    const/4 v2, 0x2

    return-void
.end method
