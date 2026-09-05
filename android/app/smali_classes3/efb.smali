.class public final synthetic Lefb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb;

.field public final synthetic b:Z

.field public final synthetic c:Lhk4;


# direct methods
.method public synthetic constructor <init>(Lggb;ZLhk4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lefb;->a:Lggb;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lefb;->b:Z

    const/4 v0, 0x7

    iput-object p3, p0, Lefb;->c:Lhk4;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lefb;->a:Lggb;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lefb;->b:Z

    iget-object v2, p0, Lefb;->c:Lhk4;

    const/4 v3, 0x5

    check-cast p1, Lt23;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object p1, v0, Lggb;->o:Lkag;

    const/4 v3, 0x0

    iget-object v0, v0, Lggb;->t:Lj90;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lj90;->c(Lhk4;Z)Llag;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
