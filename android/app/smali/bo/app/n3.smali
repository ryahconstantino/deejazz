.class public Lbo/app/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/l3;


# instance fields
.field public final a:Lbo/app/k;

.field public final b:Lbo/app/e0;

.field public final c:Lbo/app/e0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbo/app/z3;

.field public final f:Lbo/app/e4;

.field public final g:Lbo/app/u3;

.field public h:Lbo/app/s1;


# direct methods
.method public constructor <init>(Lbo/app/k;Lbo/app/e0;Lbo/app/e0;Ljava/util/concurrent/Executor;Lbo/app/z3;Lbo/app/e4;Lbo/app/u3;Lbo/app/s1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/n3;->a:Lbo/app/k;

    const/4 v0, 0x3

    iput-object p2, p0, Lbo/app/n3;->b:Lbo/app/e0;

    const/4 v0, 0x3

    iput-object p3, p0, Lbo/app/n3;->c:Lbo/app/e0;

    const/4 v0, 0x0

    iput-object p4, p0, Lbo/app/n3;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    iput-object p5, p0, Lbo/app/n3;->e:Lbo/app/z3;

    const/4 v0, 0x4

    iput-object p6, p0, Lbo/app/n3;->f:Lbo/app/e4;

    const/4 v0, 0x2

    iput-object p7, p0, Lbo/app/n3;->g:Lbo/app/u3;

    const/4 v0, 0x6

    iput-object p8, p0, Lbo/app/n3;->h:Lbo/app/s1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/j3;)Lbo/app/d3;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, Lbo/app/d3;

    const/4 v11, 0x0

    iget-object v1, p0, Lbo/app/n3;->d:Ljava/util/concurrent/Executor;

    const/4 v11, 0x7

    iget-object v3, p0, Lbo/app/n3;->a:Lbo/app/k;

    const/4 v11, 0x4

    iget-object v4, p0, Lbo/app/n3;->b:Lbo/app/e0;

    const/4 v11, 0x2

    iget-object v5, p0, Lbo/app/n3;->c:Lbo/app/e0;

    const/4 v11, 0x4

    iget-object v6, p0, Lbo/app/n3;->e:Lbo/app/z3;

    iget-object v7, p0, Lbo/app/n3;->h:Lbo/app/s1;

    const/4 v11, 0x3

    iget-object v8, p0, Lbo/app/n3;->f:Lbo/app/e4;

    iget-object v9, p0, Lbo/app/n3;->g:Lbo/app/u3;

    move-object v0, v10

    move-object v0, v10

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v9}, Lbo/app/d3;-><init>(Ljava/util/concurrent/Executor;Lbo/app/j3;Lbo/app/k;Lbo/app/e0;Lbo/app/e0;Lbo/app/z3;Lbo/app/s1;Lbo/app/e4;Lbo/app/u3;)V

    const/4 v11, 0x7

    return-object v10
.end method

.method public a(Lbo/app/k3;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Lbo/app/j3;

    const/4 v1, 0x0

    iget-object v0, p0, Lbo/app/n3;->d:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lbo/app/n3;->a(Lbo/app/j3;)Lbo/app/d3;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public b(Lbo/app/k3;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lbo/app/j3;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lbo/app/n3;->a(Lbo/app/j3;)Lbo/app/d3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lbo/app/d3;->run()V

    return-void
.end method
