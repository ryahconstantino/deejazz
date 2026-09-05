.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqv0;->a:Lfx0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqv0;->a:Lfx0;

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    new-instance v1, Luf3;

    const/4 v2, 0x2

    iget-object v0, v0, Lfx0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Luf3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
