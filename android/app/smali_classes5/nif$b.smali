.class public Lnif$b;
.super Ltif$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltif$a<",
        "Lnif$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ltif$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lnif;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lnif;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lnif;-><init>(Lnif$b;Lnif$a;)V

    const/4 v2, 0x7

    return-object v0
.end method
