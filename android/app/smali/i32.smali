.class public Li32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li32$b;
    }
.end annotation


# instance fields
.field public final a:Lf32;

.field public final b:Lrma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrma<",
            "Lh32;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lf32;Lrma;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf32;",
            "Lrma<",
            "Lh32;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Li32;->a:Lf32;

    const/4 v0, 0x6

    iput-object p2, p0, Li32;->b:Lrma;

    const/4 v0, 0x6

    iput-boolean p3, p0, Li32;->c:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li32;->b:Lrma;

    const/4 v1, 0x7

    iget-object v0, v0, Lrma;->a:Lolg;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Li32;->c:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Li32;->a:Lf32;

    const/4 v1, 0x1

    iget-object v0, v0, Lf32;->a:Lolg;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public b()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ltma;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Li32;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Li32;->b:Lrma;

    const/4 v2, 0x1

    iget-object v0, v0, Lrma;->b:Lu9g;

    const/4 v2, 0x6

    new-instance v1, Li32$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Li32$a;-><init>(Li32;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Li32;->b:Lrma;

    const/4 v2, 0x5

    iget-object v0, v0, Lrma;->b:Lu9g;

    const/4 v2, 0x4

    return-object v0
.end method
