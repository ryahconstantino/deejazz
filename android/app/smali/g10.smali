.class public final synthetic Lg10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh10;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh10;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10;->a:Lh10;

    const/4 v0, 0x2

    iput p2, p0, Lg10;->b:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg10;->a:Lh10;

    const/4 v4, 0x1

    iget v1, p0, Lg10;->b:I

    const/4 v4, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
