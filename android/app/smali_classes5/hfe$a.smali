.class public Lhfe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfe;->F0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lhfe$a;->b:Lhfe;

    const/4 v0, 0x5

    iput p2, p0, Lhfe$a;->a:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhfe$a;->b:Lhfe;

    const/4 v2, 0x3

    iget-object v0, v0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lhfe$a;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    return-void
.end method
