.class public final La0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:La0;


# direct methods
.method public constructor <init>(La0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, La0$c;->a:La0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Lg1;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, La0$c;->a:La0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, La0;->I(Lg1;)V

    const/4 v0, 0x5

    return-void
.end method

.method public d(Lg1;)Z
    .locals 3

    iget-object v0, p0, La0$c;->a:La0;

    const/4 v2, 0x4

    invoke-virtual {v0}, La0;->T()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1
.end method
