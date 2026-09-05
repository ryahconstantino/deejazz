.class public Llf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf;->a(Llf$d$c;Llf$d$b;Lte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf$c;

.field public final synthetic b:Llf;


# direct methods
.method public constructor <init>(Llf;Llf$c;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Llf$a;->b:Llf;

    const/4 v0, 0x7

    iput-object p2, p0, Llf$a;->a:Llf$c;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llf$a;->b:Llf;

    const/4 v2, 0x6

    iget-object v0, v0, Llf;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object v1, p0, Llf$a;->a:Llf$c;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Llf$a;->a:Llf$c;

    const/4 v2, 0x7

    iget-object v1, v0, Llf$d;->a:Llf$d$c;

    const/4 v2, 0x3

    iget-object v0, v0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Llf$d$c;->a(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
