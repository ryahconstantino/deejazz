.class public Loj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpj0;


# direct methods
.method public constructor <init>(Lpj0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Loj0;->a:Lpj0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Loj0;->a:Lpj0;

    const/4 v2, 0x2

    iget-object v0, p1, Lpj0;->j:Lik4;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p1, Lpj0;->n:Laa4;

    const/4 v2, 0x4

    iget p1, p1, Lpj0;->i:I

    invoke-interface {v1, v0, p1}, Lea4;->D(Lik4;I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
