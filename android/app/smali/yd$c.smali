.class public Lyd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    const/4 v0, 0x1

    iput-object p1, p0, Lyd$c;->a:Lyd;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lyd$c;->a:Lyd;

    invoke-static {p1}, Lyd;->access$000(Lyd;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyd$c;->a:Lyd;

    const/4 v1, 0x1

    invoke-static {p1}, Lyd;->access$000(Lyd;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lyd;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
