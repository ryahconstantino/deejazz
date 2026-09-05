.class public final synthetic Lza7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lza7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lza7;

    const/4 v1, 0x6

    invoke-direct {v0}, Lza7;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lza7;->a:Lza7;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyb7;

    const/4 v1, 0x7

    const-string/jumbo v0, "tlsrue"

    const-string/jumbo v0, "result"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p1, Lyb7;->c:Lzm2;

    const/4 v1, 0x5

    iget-object p1, p1, Lzm2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IFNmOLE"

    const-string v0, "OFFLINE"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    return p1
.end method
