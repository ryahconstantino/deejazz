.class public final Lnna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvla;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llna;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llna;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llna;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lnna;->a:Llna;

    const/4 v0, 0x0

    iput-object p2, p0, Lnna;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnna;->a:Llna;

    const/4 v3, 0x2

    iget-object v1, p0, Lnna;->b:Lslg;

    const/4 v3, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lm42;->j:I

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lm42;

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v3, 0x1

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lvla;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ldm2;->c()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0}, Ldm2;->d()I

    move-result v0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lvla;-><init>(II)V

    const/4 v3, 0x2

    return-object v1
.end method
