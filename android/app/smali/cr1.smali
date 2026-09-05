.class public abstract Lcr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrr1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public l()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcr1;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public p()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcr1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public v()Lt84;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method
