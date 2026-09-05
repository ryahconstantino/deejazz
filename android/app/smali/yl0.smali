.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfq0;


# direct methods
.method public synthetic constructor <init>(Lfq0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyl0;->a:Lfq0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyl0;->a:Lfq0;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lfq0;->R0()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
