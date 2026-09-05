.class public abstract Lvxg;
.super Lxxg;
.source ""


# instance fields
.field public final a:Lkzg;


# direct methods
.method public constructor <init>(Lkzg;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aesteegd"

    const-string v0, "delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lxxg;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lvxg;->a:Lkzg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Lkzg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvxg;->a:Lkzg;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvxg;->a:Lkzg;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkzg;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()Lxxg;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lvxg;->a:Lkzg;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkzg;->c()Lkzg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lwxg;->h(Lkzg;)Lxxg;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "iotmiobtesiseaa)t(dngimerl()rirplDzctelVy.oi"

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
