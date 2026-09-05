.class public final synthetic Lufc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltdc;


# direct methods
.method public synthetic constructor <init>(JLtdc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lufc;->a:J

    const/4 v0, 0x2

    iput-object p3, p0, Lufc;->b:Ltdc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lufc;->a:J

    const/4 v6, 0x6

    iget-object v2, p0, Lufc;->b:Ltdc;

    const/4 v6, 0x0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    new-instance v3, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x4

    const-string/jumbo v1, "q_sern_stxetesu"

    const-string v1, "next_request_ms"

    const/4 v6, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ltdc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput-object v1, v0, v4

    const/4 v6, 0x4

    invoke-virtual {v2}, Ltdc;->d()Lkcc;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lxgc;->a(Lkcc;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x1

    aput-object v1, v0, v4

    const/4 v6, 0x1

    const-string v1, "on_metxtrnstrotpas"

    const-string/jumbo v1, "transport_contexts"

    const/4 v6, 0x1

    const-string v5, "backend_name = ? and priority = ?"

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-ge v0, v4, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v2}, Ltdc;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v4, "nekao_adbecm"

    const-string v4, "backend_name"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2}, Ltdc;->d()Lkcc;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lxgc;->a(Lkcc;)I

    move-result v0

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    const-string/jumbo v2, "riotibyp"

    const-string/jumbo v2, "priority"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 v6, 0x0

    return-object v5
.end method
