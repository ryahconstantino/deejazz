.class public final Lqdh;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lndh;


# direct methods
.method public constructor <init>(Lndh;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lqdh;->a:Lndh;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lykh;

    const/4 v2, 0x0

    iget-object v0, p0, Lqdh;->a:Lndh;

    const/4 v2, 0x7

    const-string v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
