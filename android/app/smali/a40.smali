.class public final synthetic La40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, La40;->a:Landroid/view/View;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La40;->a:Landroid/view/View;

    const/4 v2, 0x5

    sget-object v1, Li40;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x2

    return-void
.end method
