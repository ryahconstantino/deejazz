.class public Lio/presage/Presage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lio/presage/Presage;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static getInstance()Lio/presage/Presage;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/presage/Presage;->a:Lio/presage/Presage;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lio/presage/Presage;

    const/4 v1, 0x1

    invoke-direct {v0}, Lio/presage/Presage;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lio/presage/Presage;->a:Lio/presage/Presage;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lio/presage/Presage;->a:Lio/presage/Presage;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public start(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/sdk/OguryConfiguration$Builder;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration$Builder;->build()Lcom/ogury/sdk/OguryConfiguration;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/sdk/Ogury;->start(Lcom/ogury/sdk/OguryConfiguration;)V

    return-void
.end method
