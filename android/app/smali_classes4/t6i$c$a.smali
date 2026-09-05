.class public final Lt6i$c$a;
.super Lt6i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lt6i$c;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public d(Lc7i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atssmr"

    const-string v0, "stream"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lp6i;->f:Lp6i;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lc7i;->c(Lp6i;Ljava/io/IOException;)V

    return-void
.end method
