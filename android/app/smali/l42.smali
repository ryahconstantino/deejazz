.class public Ll42;
.super Lm42;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lm42;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lm42;->onCreate()V

    const/4 v1, 0x1

    new-instance v0, Lmr3;

    const/4 v1, 0x7

    invoke-direct {v0}, Lmr3;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    return-void
.end method
