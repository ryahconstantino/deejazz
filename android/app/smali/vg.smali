.class public Lvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lkg;


# direct methods
.method public constructor <init>(Lkg;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvg;->b:Lkg;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lvg;->a:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvg;->b:Lkg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lvg;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lvg;->a:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lvg;->b:Lkg;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lmg;->j(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method
