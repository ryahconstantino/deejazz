.class public final Lcom/iab/omid/library/smartadserver1/Omid;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static INSTANCE:Lcom/iab/omid/library/smartadserver1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/iab/omid/library/smartadserver1/b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/b;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/iab/omid/library/smartadserver1/Omid;->INSTANCE:Lcom/iab/omid/library/smartadserver1/b;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/smartadserver1/Omid;->INSTANCE:Lcom/iab/omid/library/smartadserver1/b;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/smartadserver1/b;->a(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/iab/omid/library/smartadserver1/Omid;->INSTANCE:Lcom/iab/omid/library/smartadserver1/b;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static isActive()Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/iab/omid/library/smartadserver1/Omid;->INSTANCE:Lcom/iab/omid/library/smartadserver1/b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b;->b()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
