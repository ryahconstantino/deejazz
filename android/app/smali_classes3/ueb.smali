.class public final synthetic Lueb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ligb;


# direct methods
.method public synthetic constructor <init>(Ligb;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lueb;->a:Ligb;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lueb;->a:Ligb;

    const/4 v1, 0x5

    iget-object p1, p1, Ligb;->c:Lggb;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "dusesilkd_in"

    const-string v0, "undo_dislike"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lq60;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
