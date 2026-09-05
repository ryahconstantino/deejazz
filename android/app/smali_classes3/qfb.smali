.class public final synthetic Lqfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb;


# direct methods
.method public synthetic constructor <init>(Lggb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqfb;->a:Lggb;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqfb;->a:Lggb;

    const/4 v2, 0x1

    check-cast p1, Lk0c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lk0c$b;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lggb;->x:Le90;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lk0c$b;

    const/4 v2, 0x3

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lay2;

    const/4 v2, 0x0

    check-cast v0, Ldx0;

    const/4 v2, 0x3

    iget-object p1, v0, Ldx0;->s:Ljlg;

    const/4 v2, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
