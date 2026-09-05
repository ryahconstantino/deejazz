.class public Lp9h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcah;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lp9h;


# direct methods
.method public constructor <init>(Lp9h;Lcah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcah;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "$0sths"

    const-string v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "agemirutn"

    const-string v0, "signature"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lp9h$b;->c:Lp9h;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lp9h$b;->a:Lcah;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lp9h$b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lgch;Lxyg;)Lz9h$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lsadocs"

    const-string v0, "classId"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "oruscb"

    const-string v0, "source"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lp9h$b;->c:Lp9h;

    const/4 v2, 0x7

    iget-object v0, v0, Lp9h;->a:Lo9h;

    const/4 v2, 0x0

    iget-object v1, p0, Lp9h$b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lo9h;->k(Lo9h;Lgch;Lxyg;Ljava/util/List;)Lz9h$a;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lp9h$b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lp9h$b;->c:Lp9h;

    iget-object v0, v0, Lp9h;->b:Ljava/util/HashMap;

    const/4 v3, 0x7

    iget-object v1, p0, Lp9h$b;->a:Lcah;

    const/4 v3, 0x3

    iget-object v2, p0, Lp9h$b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
