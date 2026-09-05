.class public Lcom/iab/omid/library/smartadserver1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pnsotttC xtaneil boolnicenlcuna pA"

    const-string v0, "Application Context cannot be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "13mm.S1dave3r2tarre-s"

    const-string v0, "1.3.23-Smartadserver1"

    const/4 v1, 0x3

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/b;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/smartadserver1/b;->a(Z)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/f;->a()Lcom/iab/omid/library/smartadserver1/b/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/b/f;->a(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/b;->a()Lcom/iab/omid/library/smartadserver1/b/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/b/b;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/d;->a()Lcom/iab/omid/library/smartadserver1/b/d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/b/d;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/iab/omid/library/smartadserver1/b;->a:Z

    const/4 v0, 0x5

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/b;->a:Z

    const/4 v1, 0x4

    return v0
.end method
