.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lns0;->a:Z

    const/4 v0, 0x4

    iput-object p2, p0, Lns0;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lns0;->a:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lns0;->b:Landroid/app/Activity;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
