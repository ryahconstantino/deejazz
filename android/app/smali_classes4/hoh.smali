.class public final Lhoh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# static fields
.field public static final a:Lhoh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lhoh;

    const/4 v1, 0x3

    invoke-direct {v0}, Lhoh;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lhoh;->a:Lhoh;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbyg;

    const/4 v1, 0x7

    const-string v0, "iusll$nsth"

    const-string v0, "$this$null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return-object p1
.end method
