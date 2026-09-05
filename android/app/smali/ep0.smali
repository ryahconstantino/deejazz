.class public Lep0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lep0;->b:Lzo0;

    const/4 v0, 0x3

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lep0;->b:Lzo0;

    iget-object p1, p1, Lzo0;->G:Lgl9;

    const/4 v2, 0x7

    sget-object v0, Ldl9;->b:Ldl9;

    const/4 v2, 0x4

    sget-object v1, Lfl9;->m:Lfl9;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lgl9;->b(Ldl9;Lfl9;)V

    const/4 v2, 0x5

    new-instance p1, Le6b$b;

    const/4 v2, 0x7

    invoke-direct {p1}, Le6b$b;-><init>()V

    const/4 v2, 0x3

    const-string v0, "bsal"

    const-string v0, "labs"

    const/4 v2, 0x4

    iput-object v0, p1, Lu3b$a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p0, Lep0;->b:Lzo0;

    const/4 v2, 0x4

    iget-object v0, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lx3b;->c(Lu3b$a;)Lx3b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x2

    return-void
.end method
