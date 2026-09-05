.class public Lj8b;
.super Lv7b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c(Lna3;Lee3;)Lu3b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Li4b$a;

    const/4 v0, 0x2

    invoke-direct {p1}, Li4b$a;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Li4b$a;->build()Li4b;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
