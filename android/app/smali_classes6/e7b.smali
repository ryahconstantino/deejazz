.class public final synthetic Le7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Le7b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Le7b;

    const/4 v1, 0x7

    invoke-direct {v0}, Le7b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Le7b;->a:Le7b;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwif;

    const/4 v1, 0x5

    const-string v0, "acstaIocnatofuD"

    const-string v0, "accountInfoData"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p1, Lwif;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
