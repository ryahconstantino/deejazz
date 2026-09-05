.class public final synthetic Ldp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldp8;->a:Lqt8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldp8;->a:Lqt8;

    const/4 v5, 0x1

    check-cast p1, Lnq8;

    const/4 v5, 0x2

    const-string/jumbo v1, "shst0$"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v1, v0, Lqt8;->I:I

    const/4 v5, 0x7

    iget p1, p1, Lnq8;->b:I

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-ge v1, p1, :cond_0

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v1, v3

    :goto_0
    iget-object v4, v0, Lqt8;->m0:Ll90;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    move v4, v3

    move v4, v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-boolean v4, v4, Ll90;->b:Z

    :goto_1
    iput-boolean v4, v0, Lqt8;->J:Z

    const/4 v5, 0x6

    iput p1, v0, Lqt8;->I:I

    const/4 v5, 0x0

    iget-object p1, v0, Lqt8;->b0:Lmg;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-void
.end method
