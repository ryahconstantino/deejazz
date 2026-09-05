.class public Lya3$c;
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
    name = "c"
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

    iput-object p1, p0, Lya3$c;->a:Lya3;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ls52;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Ls52;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lya3$c;->a:Lya3;

    const/4 v2, 0x6

    new-instance v1, Lya3$c$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lya3$c$a;-><init>(Lya3$c;Lg63;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lw33;->h(Lw33$b;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onEvent(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lj03;

    const/4 v1, 0x5

    invoke-static {p1}, Lz5g;->k(Lj03;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lya3$c;->a:Lya3;

    const/4 v1, 0x2

    new-instance v0, Lab3;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lab3;-><init>(Lya3$c;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lw33;->h(Lw33$b;)V

    const/4 v1, 0x7

    return-void
.end method
