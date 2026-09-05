.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf01;


# direct methods
.method public synthetic constructor <init>(Lf01;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmz0;->a:Lf01;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmz0;->a:Lf01;

    const/4 v1, 0x2

    iget-object p1, p1, Lf01;->c0:Ls01;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "ousnkielddsi"

    const-string v0, "undo_dislike"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lq60;->b(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
