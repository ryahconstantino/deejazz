.class public final Lcom/ogury/ed/internal/cl$a;
.super Lme$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/cl;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/gl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/cl;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/cl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/cl$a;->a:Lcom/ogury/ed/internal/cl;

    const/4 v0, 0x3

    invoke-direct {p0}, Lme$k;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Lme;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fm"

    const-string v0, "fm"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "f"

    const-string p1, "f"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/ogury/ed/internal/cl$a;->a:Lcom/ogury/ed/internal/cl;

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/cl;->access$onFragmentPaused(Lcom/ogury/ed/internal/cl;Lme;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public final onFragmentResumed(Lme;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "mf"

    const-string v0, "fm"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "f"

    const-string p1, "f"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/ogury/ed/internal/cl$a;->a:Lcom/ogury/ed/internal/cl;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/cl;->access$onFragmentResumed(Lcom/ogury/ed/internal/cl;Lme;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
