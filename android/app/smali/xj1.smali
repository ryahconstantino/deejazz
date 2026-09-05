.class public Lxj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwj1;


# direct methods
.method public constructor <init>(Lwj1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxj1;->b:Lwj1;

    iput-boolean p2, p0, Lxj1;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxj1;->b:Lwj1;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lxj1;->a:Z

    const/4 v2, 0x5

    iput-boolean v1, v0, Lwj1;->l:Z

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v2, 0x3

    return-void
.end method
