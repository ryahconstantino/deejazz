.class public Lp6b;
.super Lu3b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lc2b;->x()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
