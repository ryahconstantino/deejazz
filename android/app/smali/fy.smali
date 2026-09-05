.class public Lfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lvs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ley;

    const/4 v1, 0x4

    invoke-direct {v0}, Ley;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lfy;->a:Lvs;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p0, Lfy;->a:Lvs;

    check-cast p0, Ley;

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lfy;->a:Lvs;

    const/4 v3, 0x0

    check-cast v0, Ley;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v0, Ley;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "EIsTTO"

    const-string v2, "LOTTIE"

    const/4 v3, 0x3

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lfy;->a:Lvs;

    const/4 v2, 0x0

    check-cast v0, Ley;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v0, Ley;->a:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v1, "IETmLT"

    const-string v1, "LOTTIE"

    const/4 v2, 0x1

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
