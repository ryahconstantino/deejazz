.class public final Lq9h$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9h$a;->c(Ljch;Lgch;)Lz9h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9h$a;

.field public final synthetic b:Lz9h$a;

.field public final synthetic c:Lq9h$a;

.field public final synthetic d:Ljch;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9h$a;Lq9h$a;Ljch;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9h$a;",
            "Lq9h$a;",
            "Ljch;",
            "Ljava/util/ArrayList<",
            "Lnzg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lq9h$a$a;->b:Lz9h$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lq9h$a$a;->c:Lq9h$a;

    const/4 v0, 0x3

    iput-object p3, p0, Lq9h$a$a;->d:Ljch;

    const/4 v0, 0x3

    iput-object p4, p0, Lq9h$a$a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lq9h$a$a;->a:Lz9h$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq9h$a$a;->b:Lz9h$a;

    invoke-interface {v0}, Lz9h$a;->a()V

    const/4 v4, 0x5

    iget-object v0, p0, Lq9h$a$a;->c:Lq9h$a;

    const/4 v4, 0x3

    iget-object v0, v0, Lq9h$a;->a:Ljava/util/HashMap;

    const/4 v4, 0x4

    iget-object v1, p0, Lq9h$a$a;->d:Ljch;

    const/4 v4, 0x3

    new-instance v2, Lbfh;

    const/4 v4, 0x5

    iget-object v3, p0, Lq9h$a$a;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v3}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lnzg;

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Lbfh;-><init>(Lnzg;)V

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method

.method public b(Ljch;Lgch;Ljch;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "name"

    const-string v0, "name"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "dCssesnmalu"

    const-string v0, "enumClassId"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ntymaENmurmne"

    const-string v0, "enumEntryName"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lq9h$a$a;->a:Lz9h$a;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Lz9h$a;->b(Ljch;Lgch;Ljch;)V

    const/4 v1, 0x5

    return-void
.end method

.method public c(Ljch;Lgch;)Lz9h$a;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "amen"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "aIssodc"

    const-string v0, "classId"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lq9h$a$a;->a:Lz9h$a;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lz9h$a;->c(Ljch;Lgch;)Lz9h$a;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public d(Ljch;Lgfh;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "neam"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "bavul"

    const-string v0, "value"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lq9h$a$a;->a:Lz9h$a;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lz9h$a;->d(Ljch;Lgfh;)V

    const/4 v1, 0x4

    return-void
.end method

.method public e(Ljch;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq9h$a$a;->a:Lz9h$a;

    invoke-interface {v0, p1, p2}, Lz9h$a;->e(Ljch;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public f(Ljch;)Lz9h$b;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lq9h$a$a;->a:Lz9h$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lz9h$a;->f(Ljch;)Lz9h$b;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
