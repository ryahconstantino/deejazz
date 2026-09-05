.class public Lcm0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcm0;


# direct methods
.method public constructor <init>(Lcm0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcm0$a;->a:Lcm0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcm0$a;->a:Lcm0;

    const/4 v1, 0x6

    iget-object v0, v0, Lcm0;->k:Lsa1;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v1, 0x3

    return-void
.end method
