.class public final Lgs8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lek4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lth3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr8;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs8;->a:Lcr8;

    iput-object p2, p0, Lgs8;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lgs8;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgs8;->a:Lcr8;

    const/4 v4, 0x6

    iget-object v1, p0, Lgs8;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lgs8;->c:Lslg;

    const/4 v4, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lth3;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Lzj4$b;

    const/4 v4, 0x4

    sget-object v3, Lek4$c;->c:Lek4$c;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v3, Lek4$b;->f:Lek4$b;

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Lth3;->b(Ljava/lang/String;Lek4$b;)Lek4$d;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v2, v0, Lzj4$b;->f:Lek4$d;

    const/4 v4, 0x2

    iput-object v3, v0, Lzj4$b;->d:Lek4$b;

    const/4 v4, 0x6

    iput-object v1, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "l s-Novddm in anleaouns@oCm tno@t  uraelnnohtPuelfe rlbr"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method
