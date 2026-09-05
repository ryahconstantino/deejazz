.class public Lhb3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw33$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb3;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw33$b<",
        "Ld93;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;


# direct methods
.method public constructor <init>(Lhb3;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lhb3$a;->a:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(La43;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld93;

    const/4 v1, 0x6

    iget-object v0, p0, Lhb3$a;->a:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v1, 0x0

    invoke-static {v0}, Ls52;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Ls52;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ld93;->g1(Lg63;)V

    const/4 v1, 0x0

    return-void
.end method
