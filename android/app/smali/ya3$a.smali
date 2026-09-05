.class public Lya3$a;
.super Lw33$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya3;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw33$a<",
        "Ltc3;",
        "Lb93;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lya3;


# direct methods
.method public constructor <init>(Lya3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lya3$a;->b:Lya3;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lw33$a;-><init>(Lw33;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;Lg63;La43;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lb93;

    const/4 v0, 0x7

    invoke-virtual {p0, p2, p3}, Lya3$a;->h(Lg63;Lb93;)V

    const/4 v0, 0x6

    return-void
.end method

.method public c(Ljava/lang/Object;La43;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ltc3;

    const/4 v0, 0x7

    check-cast p2, Lb93;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lb93;->E1(Ltc3;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Ltc3;

    const/4 v1, 0x7

    iget-object v0, p0, Lya3$a;->b:Lya3;

    const/4 v1, 0x5

    iput-object p1, v0, Lya3;->g:Ltc3;

    return-void
.end method

.method public h(Lg63;Lb93;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Lb93;->l0(Lg63;)V

    const/4 v0, 0x0

    return-void
.end method
