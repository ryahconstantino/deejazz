.class public Lcom/iab/omid/library/oguryco/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "epsa onplexcionatotll un  nCtAbnti"

    const-string v0, "Application Context cannot be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "c.Omg.31yr1u-"

    const-string v0, "1.3.1-Oguryco"

    const/4 v1, 0x3

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/b;->b(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/b;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/oguryco/b;->a(Z)V

    const/4 v1, 0x4

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/f;->a()Lcom/iab/omid/library/oguryco/b/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/b/f;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/b;->a()Lcom/iab/omid/library/oguryco/b/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/b/b;->a(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/d;->a()Lcom/iab/omid/library/oguryco/b/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/b/d;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/iab/omid/library/oguryco/b;->a:Z

    const/4 v0, 0x1

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/b;->a:Z

    const/4 v1, 0x0

    return v0
.end method
