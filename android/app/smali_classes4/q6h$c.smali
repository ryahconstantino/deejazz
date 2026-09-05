.class public final Lq6h$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6h;-><init>(Lh6h;Lqxg;Lw7h;Lkxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lq7h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq6h;


# direct methods
.method public constructor <init>(Lq6h;)V
    .locals 1

    iput-object p1, p0, Lq6h$c;->a:Lq6h;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq6h$c;->a:Lq6h;

    const/4 v2, 0x2

    invoke-static {v0}, Legh;->f(Lnxg;)Lgch;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lq6h$c;->a:Lq6h;

    const/4 v2, 0x2

    iget-object v1, v1, Lq6h;->h:Lh6h;

    iget-object v1, v1, Lh6h;->a:Ld6h;

    const/4 v2, 0x6

    iget-object v1, v1, Ld6h;->w:Lc6h;

    invoke-interface {v1, v0}, Lc6h;->a(Lgch;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method
