.class public Lxwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luwb;


# instance fields
.field public final a:Luwb;

.field public final b:Ldxb;


# direct methods
.method public constructor <init>(Luwb;Ldxb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxwb;->a:Luwb;

    const/4 v0, 0x4

    iput-object p2, p0, Lxwb;->b:Ldxb;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Luwb;Lwwb;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxwb;->a:Luwb;

    const/4 v0, 0x0

    invoke-interface {p1}, Luwb;->g()Ldxb;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Lwwb;->a(Ldxb;)Ldxb;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lxwb;->b:Ldxb;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxwb;->a:Luwb;

    const/4 v1, 0x3

    invoke-interface {v0}, Luwb;->c()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxwb;->a:Luwb;

    const/4 v1, 0x3

    invoke-interface {v0}, Luwb;->d()V

    const/4 v1, 0x1

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxwb;->a:Luwb;

    const/4 v1, 0x0

    invoke-interface {v0}, Luwb;->e()V

    const/4 v1, 0x7

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxwb;->a:Luwb;

    invoke-interface {v0}, Luwb;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Ldxb;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxwb;->b:Ldxb;

    const/4 v1, 0x1

    return-object v0
.end method
