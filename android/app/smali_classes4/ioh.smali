.class public final Lioh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# static fields
.field public static final a:Lioh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lioh;

    const/4 v1, 0x0

    invoke-direct {v0}, Lioh;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lioh;->a:Lioh;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbyg;

    const/4 v1, 0x2

    const-string v0, "lishlsun$t"

    const-string v0, "$this$null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method
