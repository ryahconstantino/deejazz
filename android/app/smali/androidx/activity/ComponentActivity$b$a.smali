.class public Landroidx/activity/ComponentActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->b(ILp;Ljava/lang/Object;Lb7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp$a;

.field public final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILp$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    const/4 v0, 0x6

    iput p2, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$a;->b:Lp$a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/activity/ComponentActivity$b$a;->b:Lp$a;

    const/4 v4, 0x4

    iget-object v2, v2, Lp$a;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Landroidx/activity/result/ActivityResultRegistry$c;

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    iget-object v3, v3, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ll;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ll;->a(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x6

    return-void
.end method
