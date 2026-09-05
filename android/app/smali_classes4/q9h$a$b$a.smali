.class public final Lq9h$a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9h$a$b;->b(Lgch;)Lz9h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9h$a;

.field public final synthetic b:Lz9h$a;

.field public final synthetic c:Lq9h$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9h$a;Lq9h$a$b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9h$a;",
            "Lq9h$a$b;",
            "Ljava/util/ArrayList<",
            "Lnzg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lq9h$a$b$a;->b:Lz9h$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lq9h$a$b$a;->c:Lq9h$a$b;

    const/4 v0, 0x7

    iput-object p3, p0, Lq9h$a$b$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lq9h$a$b$a;->a:Lz9h$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq9h$a$b$a;->b:Lz9h$a;

    const/4 v3, 0x1

    invoke-interface {v0}, Lz9h$a;->a()V

    const/4 v3, 0x4

    iget-object v0, p0, Lq9h$a$b$a;->c:Lq9h$a$b;

    iget-object v0, v0, Lq9h$a$b;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-instance v1, Lbfh;

    const/4 v3, 0x7

    iget-object v2, p0, Lq9h$a$b$a;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v2}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lnzg;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lbfh;-><init>(Lnzg;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method

.method public b(Ljch;Lgch;Ljch;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "amen"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "uCsensmdIsl"

    const-string v0, "enumClassId"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "uyEmenmNntaem"

    const-string v0, "enumEntryName"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lq9h$a$b$a;->a:Lz9h$a;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lz9h$a;->b(Ljch;Lgch;Ljch;)V

    const/4 v1, 0x7

    return-void
.end method

.method public c(Ljch;Lgch;)Lz9h$a;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscIoal"

    const-string v0, "classId"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9h$a$b$a;->a:Lz9h$a;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lz9h$a;->c(Ljch;Lgch;)Lz9h$a;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public d(Ljch;Lgfh;)V
    .locals 2

    const-string v0, "aenm"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "beula"

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lq9h$a$b$a;->a:Lz9h$a;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lz9h$a;->d(Ljch;Lgfh;)V

    const/4 v1, 0x6

    return-void
.end method

.method public e(Ljch;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lq9h$a$b$a;->a:Lz9h$a;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lz9h$a;->e(Ljch;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public f(Ljch;)Lz9h$b;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lq9h$a$b$a;->a:Lz9h$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lz9h$a;->f(Ljch;)Lz9h$b;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
