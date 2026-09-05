.class public Luo0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lfra;

.field public final synthetic c:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;Lfra;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Luo0;->c:Lzo0;

    const/4 v0, 0x2

    iput-object p2, p0, Luo0;->b:Lfra;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luo0;->c:Lzo0;

    const/4 v5, 0x5

    iget-object v0, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x0

    const-string v2, "07sf6bb8"

    const-string v2, "8b6f670b"

    const/4 v5, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x4

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v3, "nsnmne?_osce=etr2"

    const-string v3, "?consent_screen=2"

    const/4 v5, 0x5

    const-string v4, "ot_eonse=sc?c3enn"

    const-string v4, "?consent_screen=3"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v3, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v5, 0x0

    check-cast v0, Lk5g;

    const/4 v5, 0x0

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x7

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v5, 0x0

    iget-object v0, p0, Luo0;->b:Lfra;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x1

    const v2, 0x7f050011

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v5, 0x7

    invoke-interface {v0, v1, p1}, Lfra;->g(ZZ)V

    const/4 v5, 0x3

    return-void
.end method
