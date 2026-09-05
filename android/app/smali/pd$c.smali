.class public Lpd$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Llf$d;

.field public final b:Lb9;


# direct methods
.method public constructor <init>(Llf$d;Lb9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpd$c;->a:Llf$d;

    const/4 v0, 0x0

    iput-object p2, p0, Lpd$c;->b:Lb9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpd$c;->a:Llf$d;

    const/4 v3, 0x1

    iget-object v1, p0, Lpd$c;->b:Lb9;

    const/4 v3, 0x1

    iget-object v2, v0, Llf$d;->e:Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, v0, Llf$d;->e:Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llf$d;->b()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lpd$c;->a:Llf$d;

    const/4 v3, 0x6

    iget-object v0, v0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0}, Llf$d$c;->c(Landroid/view/View;)Llf$d$c;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lpd$c;->a:Llf$d;

    const/4 v3, 0x1

    iget-object v1, v1, Llf$d;->a:Llf$d$c;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    sget-object v2, Llf$d$c;->b:Llf$d$c;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x7

    return v0
.end method
