.class public Lwj1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj1;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwj1;


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lwj1$a;->a:Lwj1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwj1$a;->a:Lwj1;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lga1;->getItemCount()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    const/4 v3, 0x3

    return-void
.end method
