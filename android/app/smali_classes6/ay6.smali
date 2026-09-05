.class public final Lay6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxx6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyx6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc78;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvx6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx6;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx6;",
            "Lslg<",
            "Lc78;",
            ">;",
            "Lslg<",
            "Lvx6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lay6;->a:Lyx6;

    const/4 v0, 0x4

    iput-object p2, p0, Lay6;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lay6;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lay6;->a:Lyx6;

    const/4 v4, 0x4

    iget-object v1, p0, Lay6;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lc78;

    const/4 v4, 0x0

    iget-object v2, p0, Lay6;->c:Lslg;

    const/4 v4, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lvx6;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v3, Lxx6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v0}, Lxx6;-><init>(Lc78;Lvx6;Lee3;)V

    const/4 v4, 0x0

    return-object v3
.end method
