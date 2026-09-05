.class public Lqu2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu2;->a0(ILtu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcv2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltu2;

.field public final synthetic c:Lqu2;


# direct methods
.method public constructor <init>(Lqu2;ILtu2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lqu2$b;->c:Lqu2;

    const/4 v0, 0x4

    iput p2, p0, Lqu2$b;->a:I

    const/4 v0, 0x4

    iput-object p3, p0, Lqu2$b;->b:Ltu2;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqu2$b;->c:Lqu2;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x6

    iget v2, p0, Lqu2$b;->a:I

    const/4 v9, 0x2

    iget-object v3, p0, Lqu2$b;->b:Ltu2;

    const/4 v9, 0x6

    new-instance v4, Landroid/content/ContentValues;

    const/4 v9, 0x0

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x4

    iget-object v5, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    sget-object v5, Lqu2$c;->a:Ltu2;

    const/4 v9, 0x2

    iget-object v6, v5, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v7, "=?"

    const-string v7, "=?"

    invoke-static {v2, v6, v7}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lat2;->j()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v7

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v2, v6}, Lat2;->x(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-gtz v2, :cond_1

    const/4 v9, 0x3

    iget-object v2, v5, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lat2;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "ursss"

    const-string v2, "users"

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const/4 v9, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x7

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Lcom/deezer/core/sponge/exceptions/CacheSavingException;

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v2, " tam ta polul :dnumodieeF"

    const-string v2, "Failed to update column: "

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "aU soro enD"

    const-string v2, " in UserDao"

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Lcom/deezer/core/sponge/exceptions/CacheSavingException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Lat2;->u()V

    const/4 v9, 0x7

    return-object v6
.end method
