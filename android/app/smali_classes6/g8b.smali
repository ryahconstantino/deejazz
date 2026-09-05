.class public Lg8b;
.super Lv7b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public c(Lna3;Lee3;)Lu3b;
    .locals 4

    const/4 v3, 0x7

    sget-object p1, Lz5g;->f:Lzif;

    const/4 v3, 0x4

    iget-object p1, p1, Lzif;->a:Lif0;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    new-instance p2, Lb5b$a;

    const/4 v3, 0x3

    new-instance v0, Lgf0;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    const v2, 0x7f130237

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lgf0;-><init>(II)V

    const/4 v3, 0x4

    invoke-direct {p2, v0}, Lb5b$a;-><init>(Lgf0;)V

    iput-object p1, p2, Lb5b$a;->b:Lif0;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lb5b$a;->build()Lb5b;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
