.class public Lsh0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh0;


# direct methods
.method public constructor <init>(Lsh0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lsh0$b;->a:Lsh0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lsh0$b;->a:Lsh0;

    const/4 v3, 0x6

    iget-object p1, p1, Lsh0;->c:Lud0;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "orsinmf"

    const-string v0, "confirm"

    const/4 v3, 0x4

    const-string v1, "lalme"

    const-string v1, "label"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p1, Lud0;->a:Lh1a;

    const/4 v3, 0x0

    const-string v1, "msisdn-relog"

    const/4 v3, 0x4

    const-string v2, "ttnhoareuccoo"

    const-string v2, "other-account"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lh1a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lsh0$b;->a:Lsh0;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lx4b;

    const/4 v3, 0x4

    iget-object v1, p0, Lsh0$b;->a:Lsh0;

    const/4 v3, 0x4

    iget-object v1, v1, Lsh0;->a:Ll80;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lx4b;-><init>(Ll80;)V

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v3, 0x5

    iget-object p1, p0, Lsh0$b;->a:Lsh0;

    invoke-virtual {p1}, Lyd;->dismiss()V

    const/4 v3, 0x0

    return-void
.end method
