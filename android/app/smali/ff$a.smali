.class public Lff$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lff;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput p2, p0, Lff$a;->a:I

    const/4 v0, 0x3

    iput-object p3, p0, Lff$a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput-object p4, p0, Lff$a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-object p5, p0, Lff$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput-object p6, p0, Lff$a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    iget v1, p0, Lff$a;->a:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lff$a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x7

    iget-object v2, p0, Lff$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lff$a;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    iget-object v2, p0, Lff$a;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
