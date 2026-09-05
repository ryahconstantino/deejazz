.class public final Lt6h;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Set<",
        "+",
        "Ljch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6h;


# direct methods
.method public constructor <init>(Ls6h;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lt6h;->a:Ls6h;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt6h;->a:Ls6h;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw6h;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lt6h;->a:Ls6h;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lw6h;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
