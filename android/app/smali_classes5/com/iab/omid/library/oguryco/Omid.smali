.class public final Lcom/iab/omid/library/oguryco/Omid;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static INSTANCE:Lcom/iab/omid/library/oguryco/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/iab/omid/library/oguryco/b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/iab/omid/library/oguryco/Omid;->INSTANCE:Lcom/iab/omid/library/oguryco/b;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/oguryco/Omid;->INSTANCE:Lcom/iab/omid/library/oguryco/b;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/oguryco/b;->a(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static activateWithOmidApiVersion(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    sget-object p0, Lcom/iab/omid/library/oguryco/Omid;->INSTANCE:Lcom/iab/omid/library/oguryco/b;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/oguryco/b;->a(Landroid/content/Context;)V

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iab/omid/library/oguryco/Omid;->INSTANCE:Lcom/iab/omid/library/oguryco/b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static isActive()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/iab/omid/library/oguryco/Omid;->INSTANCE:Lcom/iab/omid/library/oguryco/b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public static isCompatibleWithOmidApiVersion(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/iab/omid/library/oguryco/Omid;->INSTANCE:Lcom/iab/omid/library/oguryco/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/oguryco/b;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method
