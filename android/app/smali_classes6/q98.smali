.class public final Lq98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lu9g<",
        "Lmmg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lk98;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj0a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk98;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk98;",
            "Lslg<",
            "Lj0a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lq98;->a:Lk98;

    const/4 v0, 0x1

    iput-object p2, p0, Lq98;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq98;->a:Lk98;

    const/4 v2, 0x7

    iget-object v1, p0, Lq98;->b:Lslg;

    const/4 v2, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lj0a;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v0, "tesholuimb"

    const-string v0, "mobileAuth"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Lj0a;->b()Lu9g;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lb98;->a:Lb98;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, La98;->a:La98;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, " Apm  n  t/ m U i e6{ i u    on   0 2lh  b m2t u . a.  }"

    const-string v1, "mobileAuth\n            .\u2026            .map { Unit }"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method
