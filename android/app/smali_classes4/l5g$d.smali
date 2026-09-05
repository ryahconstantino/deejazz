.class public final Ll5g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5g;->r(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ll5g$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll5g$d;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v0}, Ldeezer/android/app/DZMidlet;->j(Landroid/content/Context;)Ldeezer/android/app/DZMidlet;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v0, v0, Ldeezer/android/app/DZMidlet;->n:Lkp2;

    const/4 v6, 0x7

    iget-object v0, v0, Lkp2;->c:Lxu2;

    const/4 v6, 0x1

    iget-object v1, v0, Lxu2;->d0:Llr3;

    const/4 v6, 0x0

    sget-object v2, Lxu2;->i0:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v5, "blslscaAlrelTa"

    const-string v5, "clearAllTables"

    const/4 v6, 0x1

    invoke-interface {v1, v2, v5, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    iget-object v1, v0, Lxu2;->G:[Lat2;

    const/4 v6, 0x1

    array-length v2, v1

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v2, :cond_0

    const/4 v6, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lat2;->d()I

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Lxu2;->J:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lzu2;

    invoke-virtual {v1}, Lzu2;->a()Lat2;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lat2;->d()I

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    return-void
.end method
