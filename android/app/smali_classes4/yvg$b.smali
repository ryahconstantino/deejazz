.class public Lyvg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyvg;-><init>(Lvjh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lyvg$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyvg;


# direct methods
.method public constructor <init>(Lyvg;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lyvg$b;->a:Lyvg;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/EnumMap;

    const/4 v9, 0x1

    const-class v1, Lawg;

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    invoke-static {}, Lawg;->values()[Lawg;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x5

    const/16 v5, 0x8

    const/4 v9, 0x1

    if-ge v4, v5, :cond_0

    const/4 v9, 0x5

    aget-object v5, v3, v4

    const/4 v9, 0x1

    iget-object v6, p0, Lyvg$b;->a:Lyvg;

    iget-object v7, v5, Lawg;->a:Ljch;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljch;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v6, v7}, Lyvg;->b(Lyvg;Ljava/lang/String;)Lflh;

    move-result-object v6

    const/4 v9, 0x1

    iget-object v7, p0, Lyvg$b;->a:Lyvg;

    const/4 v9, 0x4

    iget-object v8, v5, Lawg;->b:Ljch;

    const/4 v9, 0x7

    invoke-virtual {v8}, Ljch;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8}, Lyvg;->b(Lyvg;Ljava/lang/String;)Lflh;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v3, Lyvg$d;

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lyvg$d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lyvg$a;)V

    const/4 v9, 0x4

    return-object v3
.end method
