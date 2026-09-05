.class public Lwj1$b;
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

    const/4 v0, 0x6

    iput-object p1, p0, Lwj1$b;->a:Lwj1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwj1$b;->a:Lwj1;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lga1;->getItemCount()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRemoved(I)V

    const/4 v2, 0x6

    return-void
.end method
