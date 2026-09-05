.class public Lbw1;
.super Lpi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lpi;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D0(Landroid/content/Context;Landroid/os/Bundle;)Lmi;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Law1;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Law1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-object p2
.end method
