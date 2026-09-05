.class public Lya3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh5<",
        "Lj03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lya3;


# direct methods
.method public constructor <init>(Lya3;Lya3$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lya3$b;->a:Lya3;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ls52;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Ls52;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lya3$b;->a:Lya3;

    const/4 v2, 0x2

    new-instance v1, Lya3$b$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lya3$b$a;-><init>(Lya3$b;Lg63;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lw33;->h(Lw33$b;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onEvent(I)V
    .locals 1

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lj03;

    const/4 v1, 0x5

    iget-object v0, p0, Lya3$b;->a:Lya3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1}, Lz5g;->k(Lj03;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, v0, Lya3;->f:Z

    const/4 v1, 0x0

    iget-object p1, p0, Lya3$b;->a:Lya3;

    const/4 v1, 0x0

    new-instance v0, Lza3;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lza3;-><init>(Lya3$b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lw33;->h(Lw33$b;)V

    const/4 v1, 0x1

    return-void
.end method
