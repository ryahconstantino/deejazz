.class public final synthetic Loga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Loga;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Loga;

    const/4 v1, 0x4

    invoke-direct {v0}, Loga;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Loga;->a:Loga;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh0a;

    const/4 v1, 0x1

    sget v0, Lwga;->j:I

    const/4 v1, 0x0

    const-string v0, "atslobaDeMaes"

    const-string v0, "baseDataModel"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lh0a;->b:I

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method
