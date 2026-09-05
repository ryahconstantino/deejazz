.class public Lfrg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgrg;

.field public static final b:[Lmsg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    const-string v0, "yug"

    const-string v0, "yug"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lgrg;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lgrg;

    invoke-direct {v0}, Lgrg;-><init>()V

    :goto_1
    const/4 v1, 0x5

    sput-object v0, Lfrg;->a:Lgrg;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v0, v0, [Lmsg;

    const/4 v1, 0x7

    sput-object v0, Lfrg;->b:[Lmsg;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lmsg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lfrg;->a:Lgrg;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lgrg;->b(Ljava/lang/Class;)Lmsg;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static b(Lvqg;)Lrsg;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lfrg;->a:Lgrg;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lgrg;->d(Lvqg;)Lrsg;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static c(Lzqg;)Lusg;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lfrg;->a:Lgrg;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lgrg;->e(Lzqg;)Lusg;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lvsg;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lfrg;->a:Lgrg;

    const/4 v3, 0x5

    invoke-static {p0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1, v2}, Lgrg;->h(Lnsg;Ljava/util/List;Z)Lvsg;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method
