.class public Li8b;
.super Lv7b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lna3;Lee3;)Lu3b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Le5b$b;

    const/4 v0, 0x1

    invoke-direct {p1}, Le5b$b;-><init>()V

    const/4 v0, 0x7

    const p2, 0x10008000

    const/4 v0, 0x7

    iput p2, p1, Lu3b$a;->f:I

    const/4 v0, 0x3

    invoke-virtual {p1}, Le5b$b;->build()Le5b;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
