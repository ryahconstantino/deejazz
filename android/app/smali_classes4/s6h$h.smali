.class public final Ls6h$h;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6h;-><init>(Lh6h;Lkxg;Lw7h;ZLs6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    const/4 v0, 0x4

    iput-object p1, p0, Ls6h$h;->a:Ls6h;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls6h$h;->a:Ls6h;

    const/4 v1, 0x7

    iget-object v0, v0, Ls6h;->o:Lw7h;

    const/4 v1, 0x2

    invoke-interface {v0}, Lw7h;->D()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
