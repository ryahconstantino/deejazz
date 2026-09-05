.class public Ldy0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy0;->L()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ldy0$b;->a:Ldy0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldy0$b;->a:Ldy0;

    const/4 v2, 0x3

    iget-object v0, v0, Lwv0;->b:Lr51;

    const/4 v2, 0x2

    iget-object v0, v0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v2, 0x1

    return-void
.end method
