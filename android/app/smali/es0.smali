.class public final synthetic Les0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbt0;

.field public final synthetic b:Lmk4;


# direct methods
.method public synthetic constructor <init>(Lbt0;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Les0;->a:Lbt0;

    const/4 v0, 0x0

    iput-object p2, p0, Les0;->b:Lmk4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Les0;->a:Lbt0;

    iget-object v1, p0, Les0;->b:Lmk4;

    const/4 v3, 0x5

    check-cast p1, Llag;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, v0, Lbt0;->k:Lbt0$q;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    check-cast p1, Ldt0;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Ldt0;->b(Lmk4;I)V

    :cond_0
    const/4 v3, 0x6

    iput-object v1, v0, Lbt0;->l:Lmk4;

    const/4 v3, 0x3

    return-void
.end method
