.class public final synthetic Lj5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld02;


# direct methods
.method public synthetic constructor <init>(Ld02;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj5g;->a:Ld02;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj5g;->a:Ld02;

    const/4 v2, 0x7

    sget-boolean v1, Ll5g;->w:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ld02;->l(Z)Lc02;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v0, v0, Lc02;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
