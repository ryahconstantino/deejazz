.class public Lvb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lid3$a;


# instance fields
.field public final synthetic a:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lvb8;->a:Lyb8;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvb8;->a:Lyb8;

    const/4 v4, 0x1

    iget-object v0, v0, Lyb8;->g:Lk5g;

    const/4 v4, 0x5

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "58s4CG1E196"

    const-string v3, "418195CEGE6"

    const/4 v4, 0x3

    invoke-interface {v1, v3, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x5

    check-cast v0, Lk5g;

    const/4 v4, 0x2

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x4

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v4, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lfc4;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lfc4;->p0()V

    const/4 v4, 0x6

    return p1
.end method
