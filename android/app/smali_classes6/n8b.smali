.class public Ln8b;
.super Lv7b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public c(Lna3;Lee3;)Lu3b;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Lb6b$b;

    const/4 v0, 0x4

    invoke-direct {p1}, Lb6b$b;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Lb6b$b;->build()Lb6b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
