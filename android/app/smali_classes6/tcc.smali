.class public final Ltcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltcc$f;,
        Ltcc$d;,
        Ltcc$a;,
        Ltcc$c;,
        Ltcc$e;,
        Ltcc$b;
    }
.end annotation


# static fields
.field public static final a:Lc2f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ltcc;

    const/4 v1, 0x2

    invoke-direct {v0}, Ltcc;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ltcc;->a:Lc2f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ld2f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2f<",
            "*>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbdc;

    const-class v0, Lbdc;

    const/4 v3, 0x2

    sget-object v1, Ltcc$b;->a:Ltcc$b;

    const/4 v3, 0x5

    check-cast p1, Lh2f;

    const/4 v3, 0x7

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v2, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v0, Lvcc;

    const-class v0, Lvcc;

    const/4 v3, 0x3

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p1, Lh2f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-class v0, Ledc;

    const-class v0, Ledc;

    const/4 v3, 0x0

    sget-object v1, Ltcc$e;->a:Ltcc$e;

    const/4 v3, 0x6

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-class v0, Lycc;

    const/4 v3, 0x3

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-class v0, Lcdc;

    const-class v0, Lcdc;

    const/4 v3, 0x6

    sget-object v1, Ltcc$c;->a:Ltcc$c;

    const/4 v3, 0x7

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v2, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v0, Lwcc;

    const-class v0, Lwcc;

    const/4 v3, 0x1

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-class v0, Lscc;

    const-class v0, Lscc;

    const/4 v3, 0x4

    sget-object v1, Ltcc$a;->a:Ltcc$a;

    const/4 v3, 0x2

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v2, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lucc;

    const-class v0, Lucc;

    const/4 v3, 0x7

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v0, Lddc;

    const-class v0, Lddc;

    const/4 v3, 0x7

    sget-object v1, Ltcc$d;->a:Ltcc$d;

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v2, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v0, Lxcc;

    const-class v0, Lxcc;

    const/4 v3, 0x3

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-class v0, Lgdc;

    const-class v0, Lgdc;

    const/4 v3, 0x5

    sget-object v1, Ltcc$f;->a:Ltcc$f;

    const/4 v3, 0x6

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v2, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-class v0, Ladc;

    const-class v0, Ladc;

    const/4 v3, 0x1

    iget-object v2, p1, Lh2f;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p1, Lh2f;->b:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method
