.class public Lwb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lid3$a;


# instance fields
.field public final synthetic a:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwb8;->a:Lyb8;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lfc4;

    const/4 v5, 0x5

    new-instance v1, Lfc4$f2;

    const/4 v5, 0x2

    invoke-direct {v1, v0, p1}, Lfc4$f2;-><init>(Lfc4;I)V

    iget-object v2, v0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x6

    new-instance v3, Lgc4;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v2}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1, v3, v4}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    iget-object v0, p0, Lwb8;->a:Lyb8;

    const/4 v5, 0x7

    iget-object v0, v0, Lyb8;->g:Lk5g;

    const/4 v5, 0x0

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "418195CAEDB"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v0, Lfw4;->a:Lfw4;

    check-cast v0, Lk5g;

    const/4 v5, 0x3

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x4

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v5, 0x7

    iget-object v0, p0, Lwb8;->a:Lyb8;

    const/4 v5, 0x7

    iget-object v0, v0, Lyb8;->d:Lic8;

    const/4 v5, 0x1

    sget-object v1, Lkb8;->e:Lkb8;

    const/4 v5, 0x5

    if-lez p1, :cond_0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lic8;->b(Lkb8;Z)V

    const/4 v5, 0x3

    invoke-static {}, Lab4;->e1()V

    const/4 v5, 0x4

    return p1
.end method
