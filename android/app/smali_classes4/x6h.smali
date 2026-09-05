.class public final Lx6h;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lhfh<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6h;

.field public final synthetic b:Ld8h;

.field public final synthetic c:Lj1h;


# direct methods
.method public constructor <init>(Lw6h;Ld8h;Lj1h;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lx6h;->a:Lw6h;

    const/4 v0, 0x4

    iput-object p2, p0, Lx6h;->b:Ld8h;

    const/4 v0, 0x6

    iput-object p3, p0, Lx6h;->c:Lj1h;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx6h;->a:Lw6h;

    const/4 v3, 0x6

    iget-object v0, v0, Lw6h;->b:Lh6h;

    const/4 v3, 0x5

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v3, 0x2

    iget-object v0, v0, Ld6h;->h:Lm5h;

    const/4 v3, 0x6

    iget-object v1, p0, Lx6h;->b:Ld8h;

    const/4 v3, 0x3

    iget-object v2, p0, Lx6h;->c:Lj1h;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lm5h;->a(Ld8h;Lqyg;)Lhfh;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
