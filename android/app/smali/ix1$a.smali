.class public Lix1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lix1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroid/util/SparseArray<",
            "Lix1$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lix1$a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x5

    iput-object p2, p0, Lix1$a;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lix1$a;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    iget-object v0, p0, Lix1$a;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    iget-object v1, p0, Lix1$a;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x3

    return-void
.end method
