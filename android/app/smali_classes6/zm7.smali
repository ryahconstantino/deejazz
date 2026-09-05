.class public Lzm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;

.field public final synthetic b:Len7;


# direct methods
.method public constructor <init>(Len7;Ljava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzm7;->b:Len7;

    const/4 v0, 0x2

    iput-object p2, p0, Lzm7;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    iget-object p1, p0, Lzm7;->a:Ljava/lang/StringBuffer;

    const-string v0, ":bsir / iuonoaibrnEp/ti rcPnigIbPl  /ulp"

    const-string v0, "Public IP: Error obtaining public ip\'\n"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object p1, p0, Lzm7;->b:Len7;

    const/4 v1, 0x7

    iget-object v0, p0, Lzm7;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Len7;->a(Len7;Ljava/lang/StringBuffer;)V

    const/4 v1, 0x3

    return-void
.end method
