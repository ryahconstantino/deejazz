.class public Lcom/iab/omid/library/smartadserver1/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/iab/omid/library/smartadserver1/c/d;

.field private final b:Lcom/iab/omid/library/smartadserver1/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/iab/omid/library/smartadserver1/c/d;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/c/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/c/b;->a:Lcom/iab/omid/library/smartadserver1/c/d;

    const/4 v2, 0x4

    new-instance v1, Lcom/iab/omid/library/smartadserver1/c/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/iab/omid/library/smartadserver1/c/c;-><init>(Lcom/iab/omid/library/smartadserver1/c/a;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/iab/omid/library/smartadserver1/c/b;->b:Lcom/iab/omid/library/smartadserver1/c/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/smartadserver1/c/a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/c/b;->b:Lcom/iab/omid/library/smartadserver1/c/c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/smartadserver1/c/a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/c/b;->a:Lcom/iab/omid/library/smartadserver1/c/d;

    const/4 v1, 0x6

    return-object v0
.end method
