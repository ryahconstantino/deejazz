.class public Le2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lna3;

.field public final b:Ljc3;

.field public final c:Ly7b;


# direct methods
.method public constructor <init>(Lna3;Ljc3;Ly7b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Le2b;->a:Lna3;

    const/4 v0, 0x4

    iput-object p2, p0, Le2b;->b:Ljc3;

    const/4 v0, 0x3

    iput-object p3, p0, Le2b;->c:Ly7b;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Le2b;->b(Landroid/content/Context;ILjava/lang/Runnable;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public b(Landroid/content/Context;ILjava/lang/Runnable;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Le2b;->c:Ly7b;

    const/4 v2, 0x5

    invoke-interface {v1, p2}, Ly7b;->b(I)Lb8b;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v1, p0, Le2b;->a:Lna3;

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v0}, Lb8b;->a(Lna3;Lee3;)La8b;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Le2b;->b:Ljc3;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lab4;->I1(Landroid/content/Context;Ljc3;)Lx3b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2}, La8b;->b()Lu3b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, La8b;->a()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    check-cast p3, Lf90$a;

    const/4 v2, 0x5

    iget-object p1, p3, Lf90$a;->a:Lf90;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1
.end method
