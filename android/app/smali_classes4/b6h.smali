.class public final Lb6h;
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

.field public final synthetic b:Lszg;


# direct methods
.method public constructor <init>(Lh6h;Lszg;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lb6h;->a:Lh6h;

    const/4 v0, 0x6

    iput-object p2, p0, Lb6h;->b:Lszg;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb6h;->a:Lh6h;

    const/4 v2, 0x5

    iget-object v1, p0, Lb6h;->b:Lszg;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lxkg;->R(Lh6h;Lszg;)Lu4h;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
