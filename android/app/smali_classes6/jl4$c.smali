.class public Ljl4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljl4;


# direct methods
.method public constructor <init>(Ljl4;Ljl4$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ljl4$c;->a:Ljl4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl4$c;->a:Ljl4;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v1, p0, Ljl4$c;->a:Ljl4;

    invoke-virtual {v1}, Ljl4;->e()Lik4;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, p0, Ljl4$c;->a:Ljl4;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljl4;->e()Lik4;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v0}, Lel4;->getCurrentPosition()I

    move-result v3

    const/4 v6, 0x7

    invoke-interface {v0}, Lel4;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Ljl4;->q(Ljl4;Lik4;IJ)V

    :cond_0
    const/4 v6, 0x5

    return-void
.end method
