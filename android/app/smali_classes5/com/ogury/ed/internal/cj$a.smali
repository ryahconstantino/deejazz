.class public final Lcom/ogury/ed/internal/cj$a;
.super Lme$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/cj;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/gl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/cj;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/cj;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/cj$a;->a:Lcom/ogury/ed/internal/cj;

    const/4 v0, 0x6

    invoke-direct {p0}, Lme$k;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Lme;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mf"

    const-string v0, "fm"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "f"

    const-string p1, "f"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/ogury/ed/internal/cj$a;->a:Lcom/ogury/ed/internal/cj;

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/cj;->access$onFragmentPaused(Lcom/ogury/ed/internal/cj;Lme;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public final onFragmentResumed(Lme;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "fm"

    const-string v0, "fm"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "f"

    const-string p1, "f"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/ogury/ed/internal/cj$a;->a:Lcom/ogury/ed/internal/cj;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/cj;->access$onFragmentResumed(Lcom/ogury/ed/internal/cj;Lme;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
