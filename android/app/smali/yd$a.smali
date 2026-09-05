.class public Lyd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd;


# direct methods
.method public constructor <init>(Lyd;)V
    .locals 1

    iput-object p1, p0, Lyd$a;->a:Lyd;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyd$a;->a:Lyd;

    const/4 v2, 0x3

    invoke-static {v0}, Lyd;->access$100(Lyd;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lyd$a;->a:Lyd;

    const/4 v2, 0x6

    invoke-static {v1}, Lyd;->access$000(Lyd;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v2, 0x3

    return-void
.end method
