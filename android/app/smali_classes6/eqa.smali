.class public final Leqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvqa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldqa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzpa;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lna3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqa;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqa;",
            "Lslg<",
            "Lzpa;",
            ">;",
            "Lslg<",
            "Lna3;",
            ">;",
            "Lslg<",
            "Lpqa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Leqa;->a:Ldqa;

    const/4 v0, 0x3

    iput-object p2, p0, Leqa;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Leqa;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Leqa;->d:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leqa;->a:Ldqa;

    const/4 v5, 0x2

    iget-object v1, p0, Leqa;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lzpa;

    const/4 v5, 0x6

    iget-object v2, p0, Leqa;->c:Lslg;

    const/4 v5, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lna3;

    const/4 v5, 0x2

    iget-object v3, p0, Leqa;->d:Lslg;

    const/4 v5, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lpqa;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v0, Lvqa;

    const/4 v5, 0x6

    iget-object v1, v1, Lzpa;->d:Lzlg;

    const/4 v5, 0x2

    invoke-interface {v1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lu9g;

    const/4 v5, 0x7

    iget-object v2, v2, Lna3;->f:Lua3;

    const/4 v5, 0x5

    iget-object v2, v2, Lua3;->g:Ldjf;

    const/4 v5, 0x2

    iget-object v2, v2, Ldjf;->a:Ljlg;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v4, Llgg;

    const/4 v5, 0x0

    invoke-direct {v4, v2}, Llgg;-><init>(Lx9g;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v3}, Lvqa;-><init>(Lu9g;Lu9g;Lpqa;)V

    const/4 v5, 0x7

    return-object v0
.end method
