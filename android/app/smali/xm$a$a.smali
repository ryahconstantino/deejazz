.class public Lxm$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lwm;Lsm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsm$a;

.field public final synthetic b:[Lwm;


# direct methods
.method public constructor <init>(Lsm$a;[Lwm;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxm$a$a;->a:Lsm$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lxm$a$a;->b:[Lwm;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxm$a$a;->a:Lsm$a;

    const/4 v3, 0x1

    iget-object v1, p0, Lxm$a$a;->b:[Lwm;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lxm$a;->b([Lwm;Landroid/database/sqlite/SQLiteDatabase;)Lwm;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "edslt: eooiabrqpbntCris  r ntde u tpreoaayo"

    const-string v2, "Corruption reported by sqlite on database: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lwm;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "iLtmeSoutprSp"

    const-string v2, "SupportSQLite"

    const/4 v3, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    invoke-virtual {p1}, Lwm;->isOpen()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lwm;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lsm$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_5

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lwm;->a()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lwm;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    goto :goto_3

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lsm$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lwm;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lsm$a;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    throw v2

    :catch_1
    :goto_3
    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lsm$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1}, Lwm;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lsm$a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_5
    const/4 v3, 0x3

    return-void
.end method
