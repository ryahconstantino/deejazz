.class public Lcom/iab/omid/library/oguryco/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/iab/omid/library/oguryco/c/d;

.field private final b:Lcom/iab/omid/library/oguryco/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/oguryco/c/d;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/c/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/c/b;->a:Lcom/iab/omid/library/oguryco/c/d;

    const/4 v2, 0x6

    new-instance v1, Lcom/iab/omid/library/oguryco/c/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/iab/omid/library/oguryco/c/c;-><init>(Lcom/iab/omid/library/oguryco/c/a;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/iab/omid/library/oguryco/c/b;->b:Lcom/iab/omid/library/oguryco/c/c;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/oguryco/c/a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/c/b;->b:Lcom/iab/omid/library/oguryco/c/c;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/oguryco/c/a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/c/b;->a:Lcom/iab/omid/library/oguryco/c/d;

    const/4 v1, 0x6

    return-object v0
.end method
