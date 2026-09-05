.class public Lgi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgi5;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, Ln4i$a;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lgi5;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
