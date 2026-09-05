.class public final synthetic Lxfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxfc;->a:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxfc;->a:Ljava/util/Map;

    const/4 v6, 0x5

    check-cast p1, Landroid/database/Cursor;

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/util/Set;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x1

    new-instance v3, Lngc$c;

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v2}, Lngc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lngc$a;)V

    const/4 v6, 0x4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-object v2
.end method
