.class public final Lj5h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj5h;

.field public static final b:Ljch;

.field public static final c:Ljch;

.field public static final d:Ljch;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhch;",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhch;",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj5h;

    invoke-direct {v0}, Lj5h;-><init>()V

    sput-object v0, Lj5h;->a:Lj5h;

    const-string v0, "essmsea"

    const-string v0, "message"

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const-string v1, "t/sm(eagdf)rieni/e/isem"

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lj5h;->b:Ljch;

    const-string v0, "orgaoTllawsete"

    const-string v0, "allowedTargets"

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const-string v1, "//atibfrT/lg/sdiee(d)roewatiel"

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lj5h;->c:Ljch;

    const-string v0, "vuaeu"

    const-string v0, "value"

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const-string v1, "irnfu/tpe)e//diai(el/"

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lj5h;->d:Ljch;

    const/4 v0, 0x4

    new-array v1, v0, [Lcmg;

    sget-object v2, Lcwg$a;->t:Lhch;

    sget-object v3, Ly4h;->c:Lhch;

    new-instance v4, Lcmg;

    invoke-direct {v4, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, Lcwg$a;->w:Lhch;

    sget-object v6, Ly4h;->d:Lhch;

    new-instance v7, Lcmg;

    invoke-direct {v7, v4, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v7, v1, v8

    sget-object v7, Lcwg$a;->x:Lhch;

    sget-object v9, Ly4h;->g:Lhch;

    new-instance v10, Lcmg;

    invoke-direct {v10, v7, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v10, v1, v11

    sget-object v10, Lcwg$a;->y:Lhch;

    sget-object v12, Ly4h;->f:Lhch;

    new-instance v13, Lcmg;

    invoke-direct {v13, v10, v12}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    aput-object v13, v1, v14

    invoke-static {v1}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lj5h;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Lcmg;

    new-instance v13, Lcmg;

    invoke-direct {v13, v3, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v5

    new-instance v2, Lcmg;

    invoke-direct {v2, v6, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    sget-object v2, Ly4h;->e:Lhch;

    sget-object v3, Lcwg$a;->n:Lhch;

    new-instance v4, Lcmg;

    invoke-direct {v4, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v11

    new-instance v2, Lcmg;

    invoke-direct {v2, v9, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    new-instance v2, Lcmg;

    invoke-direct {v2, v12, v10}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj5h;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lhch;Lt7h;Lh6h;)Lnzg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nmeNaotlqk"

    const-string v0, "kotlinName"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "iwsetantnOnanoo"

    const-string v0, "annotationOwner"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcwg$a;->n:Lhch;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Ly4h;->e:Lhch;

    const/4 v2, 0x4

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Lt7h;->Q(Lhch;)Lq7h;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2}, Lt7h;->G()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ll5h;

    const/4 v2, 0x7

    invoke-direct {p1, v0, p3}, Ll5h;-><init>(Lq7h;Lh6h;)V

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x6

    sget-object v0, Lj5h;->e:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lhch;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lt7h;->Q(Lhch;)Lq7h;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    sget-object p2, Lj5h;->a:Lj5h;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lj5h;->b(Lq7h;Lh6h;Z)Lnzg;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public final b(Lq7h;Lh6h;Z)Lnzg;
    .locals 3

    const-string v0, "nonmnitaao"

    const-string v0, "annotation"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "c"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Lq7h;->d()Lgch;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Ly4h;->c:Lhch;

    const/4 v2, 0x3

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance p3, Lp5h;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2}, Lp5h;-><init>(Lq7h;Lh6h;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Ly4h;->d:Lhch;

    const/4 v2, 0x0

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-instance p3, Lo5h;

    const/4 v2, 0x5

    invoke-direct {p3, p1, p2}, Lo5h;-><init>(Lq7h;Lh6h;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object v1, Ly4h;->g:Lhch;

    const/4 v2, 0x4

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    new-instance p3, Li5h;

    const/4 v2, 0x5

    sget-object v0, Lcwg$a;->x:Lhch;

    const/4 v2, 0x7

    invoke-direct {p3, p2, p1, v0}, Li5h;-><init>(Lh6h;Lq7h;Lhch;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sget-object v1, Ly4h;->f:Lhch;

    const/4 v2, 0x5

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    new-instance p3, Li5h;

    sget-object v0, Lcwg$a;->y:Lhch;

    const/4 v2, 0x1

    invoke-direct {p3, p2, p1, v0}, Li5h;-><init>(Lh6h;Lq7h;Lhch;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Ly4h;->e:Lhch;

    const/4 v2, 0x7

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 p3, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    new-instance v0, Lp6h;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p1, p3}, Lp6h;-><init>(Lh6h;Lq7h;Z)V

    move-object p3, v0

    move-object p3, v0

    :goto_0
    const/4 v2, 0x0

    return-object p3
.end method
