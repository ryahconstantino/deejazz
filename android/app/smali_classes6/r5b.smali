.class public Lr5b;
.super Lu3b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lu3b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljc3;)Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lw6b$a;

    const/4 v1, 0x1

    invoke-direct {p1}, Lw6b$a;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "sasliyslt"

    const-string v0, "playlists"

    const/4 v1, 0x2

    iput-object v0, p1, Lu3b$a;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lw6b$a;->build()Lw6b;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Lc2b;->m0()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
