.class public final synthetic Loj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwl6;

.field public final synthetic b:Lgk3;


# direct methods
.method public synthetic constructor <init>(Lwl6;Lgk3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Loj6;->a:Lwl6;

    const/4 v0, 0x5

    iput-object p2, p0, Loj6;->b:Lgk3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loj6;->a:Lwl6;

    const/4 v5, 0x1

    iget-object v1, p0, Loj6;->b:Lgk3;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x2

    const-string p1, "0tsihs"

    const-string/jumbo p1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string p1, "lu$mam"

    const-string p1, "$album"

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, v0, Lwl6;->i:Lky1;

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {v1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v3, v2, v4

    const/4 v5, 0x4

    invoke-interface {v1}, Lgk3;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-object v1, v2, v3

    const/4 v5, 0x2

    const v1, 0x7f120218

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo v1, "stringProvider.getString\u2026      album.artistName!!)"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v0, Lwl6;->o:Lklg;

    const/4 v5, 0x0

    new-instance v1, Lpl6$g;

    invoke-direct {v1, p1}, Lpl6$g;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method
