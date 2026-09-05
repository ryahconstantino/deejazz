.class public final Lfkh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lykh;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lfkh;->a:Ldkh;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lykh;

    const/4 v1, 0x4

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lfkh;->a:Ldkh;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ldkh;->p(Lykh;)V

    const/4 v1, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method
