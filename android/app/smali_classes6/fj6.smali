.class public final synthetic Lfj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lipg;


# direct methods
.method public synthetic constructor <init>(Lipg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfj6;->a:Lipg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfj6;->a:Lipg;

    const/4 v1, 0x1

    const-string v0, "nis$oac"

    const-string v0, "$action"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
