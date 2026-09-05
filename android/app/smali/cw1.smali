.class public Lcw1;
.super Lqi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lqi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbw1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lbw1;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method
