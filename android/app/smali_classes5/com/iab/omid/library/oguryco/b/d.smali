.class public Lcom/iab/omid/library/oguryco/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/iab/omid/library/oguryco/b/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/iab/omid/library/oguryco/b/d;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/b/d;-><init>()V

    sput-object v0, Lcom/iab/omid/library/oguryco/b/d;->a:Lcom/iab/omid/library/oguryco/b/d;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a()Lcom/iab/omid/library/oguryco/b/d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/oguryco/b/d;->a:Lcom/iab/omid/library/oguryco/b/d;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/b/d;->b:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/b/d;->b:Landroid/content/Context;

    const/4 v1, 0x0

    return-object v0
.end method
