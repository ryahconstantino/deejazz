.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lmr0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmr0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxq0;->a:Lmr0;

    const/4 v0, 0x6

    iput-object p2, p0, Lxq0;->b:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxq0;->a:Lmr0;

    const/4 v3, 0x1

    iget-object v1, p0, Lxq0;->b:Ljava/util/List;

    check-cast p1, Lcmg;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "source is null"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, Ligg;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v3, 0x2

    new-instance v1, Lyq0;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lyq0;-><init>(Lcmg;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lzq0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1}, Lzq0;-><init>(Lmr0;Lcmg;)V

    const/4 v3, 0x1

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v3, 0x7

    sget-object v0, Lgbg;->c:Loag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
