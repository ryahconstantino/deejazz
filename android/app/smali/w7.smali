.class public final Lw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lw7;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    iput-object p1, p0, Lw7;->b:Landroid/content/Context;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)Lw7;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw7;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lw7;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, p1}, La0$e;->M(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lw7;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lw7;->b:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1}, La0$e;->M(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-object p0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    const-string v0, "sasBelicuakSrkTt"

    const-string v0, "TaskStackBuilder"

    const-string v1, "agNmtBe avCtnmcatatonpiartvrpa y rdmidsenintiloeee awhetma "

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lw7;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
