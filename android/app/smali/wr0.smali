.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lwr0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lwr0;

    const/4 v1, 0x7

    invoke-direct {v0}, Lwr0;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lwr0;->a:Lwr0;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljx2;

    const/4 v5, 0x6

    new-instance v2, Lce3;

    const/4 v5, 0x2

    iget-object v3, v1, Ljx2;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v4, v1, Ljx2;->r:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Lce3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lce3;->O(Ljx2;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
