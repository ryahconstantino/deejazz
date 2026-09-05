.class public final Lk4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4;->a:Landroid/content/Intent;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk4;->a:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    iget-object p2, p0, Lk4;->a:Landroid/content/Intent;

    const/4 v1, 0x2

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lx7$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method
