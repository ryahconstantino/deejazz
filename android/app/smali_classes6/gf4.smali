.class public Lgf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lgk4;",
        "F::",
        "Lgk4;",
        ">",
        "Ljava/lang/Object;",
        "Lvd4<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final a:Lvd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd4<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final b:Lvd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd4<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final c:Lld4;

.field public final d:[I


# direct methods
.method public varargs constructor <init>(Lvd4;Lvd4;Lld4;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd4<",
            "TC;>;",
            "Lvd4<",
            "TF;>;",
            "Lld4;",
            "[I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgf4;->a:Lvd4;

    const/4 v0, 0x6

    iput-object p2, p0, Lgf4;->b:Lvd4;

    const/4 v0, 0x5

    iput-object p3, p0, Lgf4;->c:Lld4;

    const/4 v0, 0x0

    iput-object p4, p0, Lgf4;->d:[I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lgk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgf4;->a:Lvd4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lvd4;->a()Lgk4;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lud4;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgf4;->c:Lld4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c(Ljk4;IZI)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lgf4;->d:[I

    const/4 v4, 0x4

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    const/4 v4, 0x6

    aget v2, v2, v1

    const/4 v4, 0x2

    if-ne v2, p2, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgf4;->b:Lvd4;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Lvd4;->c(Ljk4;IZI)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lgf4;->a:Lvd4;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Lvd4;->c(Ljk4;IZI)V

    :goto_2
    const/4 v4, 0x0

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lgf4;->a:Lvd4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lvd4;->cancel()V

    const/4 v1, 0x6

    iget-object v0, p0, Lgf4;->b:Lvd4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lvd4;->cancel()V

    return-void
.end method
