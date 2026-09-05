.class public final synthetic Lpfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggb;

.field public final synthetic b:Lrz7;


# direct methods
.method public synthetic constructor <init>(Lggb;Lrz7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lpfb;->a:Lggb;

    const/4 v0, 0x5

    iput-object p2, p0, Lpfb;->b:Lrz7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpfb;->a:Lggb;

    const/4 v4, 0x2

    iget-object v1, p0, Lpfb;->b:Lrz7;

    iget-object v2, v0, Lggb;->w:Lz90;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object v0, v0, Lggb;->d:Lmz3;

    const/4 v4, 0x5

    invoke-interface {v0}, Lmz3;->L()Laa0;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, v1, Lrz7;->a:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lhk4;

    const/4 v4, 0x6

    invoke-interface {v2, v0, v1}, Lz90;->k0(Laa0;Lhk4;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
