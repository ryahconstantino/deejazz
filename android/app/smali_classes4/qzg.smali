.class public final Lqzg;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lgyg;",
        "Lykh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyvg;


# direct methods
.method public constructor <init>(Lyvg;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lqzg;->a:Lyvg;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgyg;

    const/4 v2, 0x6

    const-string v0, "mdslou"

    const-string v0, "module"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lemh;->c:Lemh;

    const/4 v2, 0x1

    iget-object v1, p0, Lqzg;->a:Lyvg;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lyvg;->w()Lflh;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lyvg;->h(Lemh;Lykh;)Lflh;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "uI/mcnIrAaN)6TrnRNstldeiT2yrIe.eugsyogAb.p, utemt0A.V2i"

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p1
.end method
