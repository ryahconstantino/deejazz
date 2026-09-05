.class public Lpd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llf$d;

.field public final synthetic c:Lpd;


# direct methods
.method public constructor <init>(Lpd;Ljava/util/List;Llf$d;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpd$a;->c:Lpd;

    const/4 v0, 0x7

    iput-object p2, p0, Lpd$a;->a:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, Lpd$a;->b:Llf$d;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpd$a;->a:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, Lpd$a;->b:Llf$d;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lpd$a;->a:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v1, p0, Lpd$a;->b:Llf$d;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lpd$a;->c:Lpd;

    const/4 v2, 0x0

    iget-object v1, p0, Lpd$a;->b:Llf$d;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, v1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v1, v1, Llf$d;->a:Llf$d$c;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Llf$d$c;->a(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
