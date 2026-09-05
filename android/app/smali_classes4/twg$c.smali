.class public final Ltwg$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwg;-><init>(Lvjh;Ltwg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lwwg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltwg;

.field public final synthetic b:Lvjh;


# direct methods
.method public constructor <init>(Ltwg;Lvjh;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ltwg$c;->a:Ltwg;

    const/4 v0, 0x1

    iput-object p2, p0, Ltwg$c;->b:Lvjh;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwwg;

    const/4 v5, 0x1

    iget-object v1, p0, Ltwg$c;->a:Ltwg;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lyvg;->l()Le1h;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "lMsdobIueitusn"

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Ltwg$c;->b:Lvjh;

    const/4 v5, 0x0

    new-instance v3, Luwg;

    const/4 v5, 0x1

    iget-object v4, p0, Ltwg$c;->a:Ltwg;

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Luwg;-><init>(Ltwg;)V

    invoke-direct {v0, v1, v2, v3}, Lwwg;-><init>(Lgyg;Lvjh;Lipg;)V

    const/4 v5, 0x4

    return-object v0
.end method
