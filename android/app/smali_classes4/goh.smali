.class public final Lgoh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# static fields
.field public static final a:Lgoh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lgoh;

    const/4 v1, 0x4

    invoke-direct {v0}, Lgoh;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lgoh;->a:Lgoh;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

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

    check-cast p1, Lbyg;

    const/4 v1, 0x5

    const-string v0, "h$stnsuil$"

    const-string v0, "$this$null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method
