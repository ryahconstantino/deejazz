.class public Ljp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lky2;",
        "Lvl1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lis5;


# direct methods
.method public constructor <init>(Lis5;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljp3;->a:Lis5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lky2;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljp3;->b(Lky2;)Lvl1;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lky2;)Lvl1;
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Ljp3;->a:Lis5;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-class v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const-class v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lis5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v2, 0x6

    new-instance v0, Lvl1;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lvl1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v1, "An error occurred while trying to parse Json entity to DynamicPageItem."

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method
