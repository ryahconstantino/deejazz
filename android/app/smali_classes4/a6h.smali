.class public final La6h;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lu4h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh6h;

.field public final synthetic b:Lmxg;


# direct methods
.method public constructor <init>(Lh6h;Lmxg;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, La6h;->a:Lh6h;

    const/4 v0, 0x3

    iput-object p2, p0, La6h;->b:Lmxg;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La6h;->a:Lh6h;

    const/4 v2, 0x3

    iget-object v1, p0, La6h;->b:Lmxg;

    const/4 v2, 0x6

    invoke-interface {v1}, Llzg;->i()Lszg;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lxkg;->R(Lh6h;Lszg;)Lu4h;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
