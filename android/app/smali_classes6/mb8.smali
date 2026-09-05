.class public Lmb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhb8;


# instance fields
.field public final a:Lqk2;

.field public final b:Lib8;

.field public final c:Llb8;


# direct methods
.method public constructor <init>(Lqk2;Lib8;Llb8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lmb8;->a:Lqk2;

    const/4 v0, 0x7

    iput-object p2, p0, Lmb8;->b:Lib8;

    const/4 v0, 0x6

    iput-object p3, p0, Lmb8;->c:Llb8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lkb8;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb8;->c:Llb8;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Llb8;->a(Lkb8;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lmb8;->b:Lib8;

    const/4 v2, 0x3

    invoke-interface {v0}, Lib8;->a()Lfw4;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lmb8;->c(Lkb8;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public b(Lkb8;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmb8;->b:Lib8;

    const/4 v1, 0x2

    invoke-interface {v0}, Lib8;->a()Lfw4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lmb8;->c(Lkb8;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v1, 0x4

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v1, 0x0

    return-void
.end method

.method public final c(Lkb8;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmb8;->a:Lqk2;

    const/4 v2, 0x7

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "5msmdljsk4qqld"

    const-string v1, "mqslkd4qsd5mlj"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object p1, p1, Lkb8;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
