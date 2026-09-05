.class public final Lf9h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhxg;",
        "Lykh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lf9h;

    const/4 v1, 0x0

    invoke-direct {v0}, Lf9h;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lf9h;->a:Lf9h;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v1, 0x2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Lgxg;->V()Ltyg;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "nss.rxtR!ee.rcietPiyepateoe!retvmiae"

    const-string v0, "it.extensionReceiverParameter!!.type"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method
