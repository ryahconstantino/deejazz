.class public Li32$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li32;->b()Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ltma;",
        "Lx9g<",
        "+",
        "Ltma;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li32;


# direct methods
.method public constructor <init>(Li32;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Li32$a;->a:Li32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltma;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ltma;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ltma;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Li32$a;->a:Li32;

    iget-object p1, p1, Li32;->a:Lf32;

    iget-object p1, p1, Lf32;->e:Lu9g;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lqgg;

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    const/4 v1, 0x6

    return-object p1
.end method
