.class public final Lvwg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ltwg$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgyg;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lgyg;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvwg;->a:Lgyg;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lvwg;->b:Z

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ltwg$b;

    const/4 v3, 0x5

    iget-object v1, p0, Lvwg;->a:Lgyg;

    const/4 v3, 0x2

    iget-boolean v2, p0, Lvwg;->b:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ltwg$b;-><init>(Lgyg;Z)V

    const/4 v3, 0x1

    return-object v0
.end method
