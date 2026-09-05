.class public Landroidx/activity/result/ActivityResultRegistry$b;
.super Lm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Lp;Ll;)Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lp;

.field public final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILp;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput p3, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:I

    const/4 v0, 0x2

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Lp;

    const/4 v0, 0x5

    invoke-direct {p0}, Lm;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lb7;",
            ")V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:I

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Lp;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->b(ILp;Ljava/lang/Object;Lb7;)V

    const/4 v3, 0x2

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
