.class public Lie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/ClassLoader;",
            "Lz4<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lz4;

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lie;->a:Lz4;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lie;->a:Lz4;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lz4;

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x0

    new-instance v2, Lz4;

    const/4 v3, 0x2

    invoke-direct {v2}, Lz4;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, " lste tUtinbatgman nniaasere of"

    const-string v0, "Unable to instantiate fragment "

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p0, p1}, Lie;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, "sncmk   :e ssaasb Fdavsemaiuatmfrs al  csulilergo"

    const-string v2, ": make sure class is a valid subclass of Fragment"

    const/4 v3, 0x4

    invoke-static {v0, p1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    throw v1

    :catch_1
    move-exception p0

    const/4 v3, 0x5

    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v3, 0x7

    const-string v2, ":asso  kasslrucimema ees ntex"

    const-string v2, ": make sure class name exists"

    const/4 v3, 0x6

    invoke-static {v0, p1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x6

    const p0, 0x0

    throw p0
.end method
