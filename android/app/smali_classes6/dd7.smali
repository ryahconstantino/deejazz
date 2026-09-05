.class public final synthetic Ldd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljd7;


# direct methods
.method public synthetic constructor <init>(Ljd7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldd7;->a:Ljd7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldd7;->a:Ljd7;

    const/4 v2, 0x3

    check-cast p1, Lcom/deezer/feature/braze/BrazeDataModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p1, v0, Ljd7;->i:Lcom/deezer/feature/braze/BrazeDataModel;

    const/4 v2, 0x6

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lj20;->h()Z

    const/4 v2, 0x0

    return-void
.end method
