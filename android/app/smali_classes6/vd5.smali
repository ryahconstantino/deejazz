.class public Lvd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd5$b;
    }
.end annotation


# instance fields
.field public final a:Lfw4;

.field public final b:Llo2;


# direct methods
.method public constructor <init>(Lfw4;Llo2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd5;->a:Lfw4;

    const/4 v0, 0x2

    iput-object p2, p0, Lvd5;->b:Llo2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lc05;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvd5;->b:Llo2;

    const/4 v6, 0x3

    invoke-interface {v0}, Llo2;->a()J

    move-result-wide v0

    const/4 v6, 0x1

    iget-object v2, p0, Lvd5;->a:Lfw4;

    const/4 v6, 0x3

    iget-object v3, v2, Lfw4;->b:Lgw4;

    const/4 v6, 0x7

    const-string v4, "0os3la2kv2l"

    const-string v4, "kol293avl02"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-interface {v3, v4, v5}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v6, 0x3

    check-cast p1, Lxz4;

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lxz4;->b(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v6, 0x4

    const-string v5, "adgmkollvo5"

    const-string v5, "kol5govadil"

    const/4 v6, 0x3

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lxz4;->b(JZ)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v0, v2, Lfw4;->b:Lgw4;

    const/4 v6, 0x6

    const-string v1, "oa6ko5sz2lk"

    const-string v1, "kol26askz95"

    const/4 v6, 0x6

    invoke-interface {v0, v1, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p1, v2, Lfw4;->a:Lfw4;

    const/4 v6, 0x1

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v6, 0x7

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v6, 0x0

    return-void
.end method

.method public b()Lc05;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lvd5;->a:Lfw4;

    const/4 v5, 0x5

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x2

    const-string/jumbo v1, "v32lab2o9k0"

    const-string v1, "kol293avl02"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lvd5;->a:Lfw4;

    const/4 v5, 0x4

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v5, 0x0

    const-string v3, "odalogulk5v"

    const-string v3, "kol5govadil"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v3, p0, Lvd5;->a:Lfw4;

    const/4 v5, 0x7

    iget-object v3, v3, Lfw4;->b:Lgw4;

    const/4 v5, 0x2

    const-string v4, "62lkoskp95a"

    const-string v4, "kol26askz95"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x7

    return-object v2

    :cond_0
    const/4 v5, 0x7

    new-instance v4, Lvd5$b;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v3, v2}, Lvd5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd5$a;)V

    return-object v4
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lvd5;->a:Lfw4;

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x3

    const-string v2, "32k902avqlo"

    const-string v2, "kol293avl02"

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x3

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x5

    const-string v2, "aksvdloilog"

    const-string v2, "kol5govadil"

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x5

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x5

    const-string v2, "25om9l6aszk"

    const-string v2, "kol26askz95"

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x0

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x3

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v3, 0x3

    return-void
.end method
