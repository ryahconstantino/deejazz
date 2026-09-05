.class public final synthetic Lig5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lig5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lig5;

    const/4 v1, 0x1

    invoke-direct {v0}, Lig5;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lig5;->a:Lig5;

    const/4 v1, 0x5

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

    check-cast p1, Lzo2$b;

    const/4 v1, 0x0

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p1
.end method
