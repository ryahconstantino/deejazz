.class public final Ly6h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lwyg;",
        "Lgxg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly6h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ly6h;

    const/4 v1, 0x6

    invoke-direct {v0}, Ly6h;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ly6h;->a:Ly6h;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwyg;

    const-string v0, "ausctrIlsGincrsieS$cpvecahfseMtOoprdeihEte$iol"

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1
.end method
