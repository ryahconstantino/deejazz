.class public Lmj3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->o(Ljava/lang/String;)Lg9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmj3;Lmu2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lmj3$e;->a:Lmu2;

    const/4 v0, 0x3

    iput-object p3, p0, Lmj3$e;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmj3$e;->a:Lmu2;

    const/4 v10, 0x3

    iget-object v1, p0, Lmj3$e;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    new-instance v2, Landroid/content/ContentValues;

    const/4 v10, 0x4

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x6

    sget-object v3, Lmu2$d;->Q:Ltu2;

    const/4 v10, 0x6

    iget-object v4, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v10, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v3, "DNs    =?"

    const-string v3, " =?  AND "

    const/4 v10, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    sget-object v3, Lmu2$d;->a:Ltu2;

    const/4 v10, 0x6

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v3, " EEmLIS  C TN"

    const-string v3, " IN  (SELECT "

    const/4 v10, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    sget-object v3, Lqt2$a;->b:Ltu2;

    const/4 v10, 0x0

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v3, " R OoF"

    const-string v3, " FROM "

    const/4 v10, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v3, v0, Lys2;->d:Lqt2;

    const/4 v10, 0x5

    iget-object v3, v3, Lqt2;->d:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v3, "REWE bH"

    const-string v3, " WHERE "

    const/4 v10, 0x3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    sget-object v3, Lqt2$a;->a:Ltu2;

    const/4 v10, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v3, ")u?  "

    const-string v3, " =? )"

    const/4 v10, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v5

    const/4 v10, 0x7

    sget-object v8, Lpu3;->f:Lpu3;

    const/4 v10, 0x7

    iget-object v8, v8, Lpu3;->a:Ljava/lang/String;

    const/4 v10, 0x6

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v5

    const/4 v10, 0x4

    invoke-static {v8, v9}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    aput-object v1, v6, v7

    const/4 v10, 0x7

    const-string v1, "spcart"

    const-string v1, "tracks"

    const/4 v10, 0x6

    invoke-virtual {v4, v1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-lez v1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lat2;->u()V

    :cond_0
    const/4 v10, 0x7

    return-void
.end method
