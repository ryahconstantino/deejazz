.class public Lu4b$b;
.super Lvkg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4b;->p(Landroid/content/Context;Lc2b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvkg<",
        "Lx5g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu4b;


# direct methods
.method public constructor <init>(Lu4b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lu4b$b;->b:Lu4b;

    const/4 v0, 0x6

    invoke-direct {p0}, Lvkg;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Lx5g;

    iget-object v0, p0, Lu4b$b;->b:Lu4b;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lu4b;->E()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Lx5g;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, Lu4b$b;->b:Lu4b;

    const/4 v3, 0x7

    iget-object v1, v1, Lu4b;->r:Lek4;

    check-cast v0, Lfc4;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lfc4;->I(Ljava/util/List;ILek4;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
