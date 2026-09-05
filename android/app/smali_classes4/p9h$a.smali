.class public final Lp9h$a;
.super Lp9h$b;
.source ""

# interfaces
.implements Lz9h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lp9h;


# direct methods
.method public constructor <init>(Lp9h;Lcah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcah;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "$hss0i"

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "artmieugn"

    const-string v0, "signature"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lp9h$a;->d:Lp9h;

    invoke-direct {p0, p1, p2}, Lp9h$b;-><init>(Lp9h;Lcah;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public c(ILgch;Lxyg;)Lz9h$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Icdsols"

    const-string v0, "classId"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "eroscb"

    const-string v0, "source"

    const/4 v3, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lp9h$b;->a:Lcah;

    const/4 v3, 0x5

    const-string v1, "sguraeuti"

    const-string v1, "signature"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, Lcah;

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v0, v0, Lcah;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v0, 0x40

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, v0}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lp9h$a;->d:Lp9h;

    const/4 v3, 0x4

    iget-object p1, p1, Lp9h;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iget-object v0, p0, Lp9h$a;->d:Lp9h;

    iget-object v0, v0, Lp9h;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lp9h$a;->d:Lp9h;

    const/4 v3, 0x5

    iget-object v0, v0, Lp9h;->a:Lo9h;

    const/4 v3, 0x0

    invoke-static {v0, p2, p3, p1}, Lo9h;->k(Lo9h;Lgch;Lxyg;Ljava/util/List;)Lz9h$a;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
