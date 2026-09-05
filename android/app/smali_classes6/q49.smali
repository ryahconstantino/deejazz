.class public final Lq49;
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
.field public final a:Lp49;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp49;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp49;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lq49;->a:Lp49;

    const/4 v0, 0x0

    iput-object p2, p0, Lq49;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq49;->a:Lp49;

    const/4 v3, 0x5

    iget-object v1, p0, Lq49;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "SlswoahkIt"

    const-string/jumbo v0, "talkShowId"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lzj4$b;

    const/4 v3, 0x2

    sget-object v2, Lek4$c;->u0:Lek4$c;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v2, Lek4$d;->e:Lek4$d;

    const/4 v3, 0x6

    iput-object v2, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x1

    sget-object v2, Lek4$b;->e:Lek4$b;

    const/4 v3, 0x3

    iput-object v2, v0, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x7

    iput-object v1, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "IC m ( n /i6ru  I od)d n 2 l( dh2  )0kBw./ iiSuo lbe/u dA"

    const-string v1, "Builder(\n        IAudioC\u2026kShowId)\n        .build()"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method
