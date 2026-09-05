.class public final Lf5h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhxg;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5h;

    const/4 v1, 0x5

    invoke-direct {v0}, Lf5h;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lf5h;->a:Lf5h;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v4, 0x7

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lyvg;->B(Lqxg;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    sget-object v0, Ld4h;->m:Ld4h;

    const/4 v4, 0x3

    const-string v0, "hsst<i"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v0, Lg5h;->f:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    sget-object v0, Le4h;->a:Le4h;

    const/4 v4, 0x3

    invoke-static {p1, v2, v0, v1}, Legh;->b(Lhxg;ZLtpg;I)Lhxg;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_1

    move-object p1, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Ldah;->c(Lgxg;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const-string v0, "nSimbunltgiaiure"

    const-string v0, "builtinSignature"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v0, Lg5h;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    sget-object p1, Lg5h$b;->a:Lg5h$b;

    :goto_1
    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    sget-object v0, Lg5h;->e:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lg5h$c;

    const/4 v4, 0x7

    sget-object v0, Lg5h$c;->b:Lg5h$c;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_4

    const/4 v4, 0x3

    sget-object p1, Lg5h$b;->c:Lg5h$b;

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    sget-object p1, Lg5h$b;->b:Lg5h$b;

    const/4 v4, 0x1

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
