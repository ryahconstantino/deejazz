.class public final synthetic Ltme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lume;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lume;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltme;->a:Lume;

    const/4 v0, 0x1

    iput-object p2, p0, Ltme;->b:Landroid/content/Intent;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltme;->a:Lume;

    const/4 v3, 0x6

    iget-object v1, p0, Ltme;->b:Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v2, v0, Lume;->b:Ljle;

    const/4 v3, 0x2

    iget-object v0, v0, Lume;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1}, Ljle;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
