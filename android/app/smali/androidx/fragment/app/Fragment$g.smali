.class public Landroidx/fragment/app/Fragment$g;
.super Landroidx/fragment/app/Fragment$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lp;Le4;Ll;)Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lp;

.field public final synthetic d:Ll;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Le4;Ljava/util/concurrent/atomic/AtomicReference;Lp;Ll;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/fragment/app/Fragment$g;->a:Le4;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/fragment/app/Fragment$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-object p4, p0, Landroidx/fragment/app/Fragment$g;->c:Lp;

    const/4 v0, 0x6

    iput-object p5, p0, Landroidx/fragment/app/Fragment$g;->d:Ll;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$j;-><init>(Landroidx/fragment/app/Fragment$a;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Fragment$g;->a:Le4;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v2}, Le4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/fragment/app/Fragment$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/fragment/app/Fragment$g;->c:Lp;

    const/4 v6, 0x3

    iget-object v5, p0, Landroidx/fragment/app/Fragment$g;->d:Ll;

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Lgg;Lp;Ll;)Lm;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method
