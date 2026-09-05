.class public final Lzeh;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lykh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltlh;


# direct methods
.method public constructor <init>(Ltlh;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lzeh;->a:Ltlh;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzeh;->a:Ltlh;

    const/4 v2, 0x4

    invoke-interface {v0}, Ltlh;->getType()Lykh;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, ".esdyrueeaptstdfdteCIarceeNe@hpt"

    const-string v1, "this@createCapturedIfNeeded.type"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
