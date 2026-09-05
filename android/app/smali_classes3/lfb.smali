.class public final synthetic Llfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb;


# direct methods
.method public synthetic constructor <init>(Lggb;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Llfb;->a:Lggb;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llfb;->a:Lggb;

    const/4 v2, 0x6

    check-cast p1, Lcmg;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    instance-of p1, p1, Lcm5$a;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lml5;

    const/4 v2, 0x3

    iget-object v1, v0, Lggb;->a:Lf90;

    const/4 v2, 0x5

    invoke-direct {p1, v1}, Lml5;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lml5;->a(IZ)V

    :cond_0
    const/4 v2, 0x7

    iget-object p1, v0, Lggb;->k:Llag;

    const/4 v2, 0x5

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x1

    return-void
.end method
