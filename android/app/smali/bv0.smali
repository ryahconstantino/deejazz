.class public final synthetic Lbv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbv0;->a:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbv0;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
