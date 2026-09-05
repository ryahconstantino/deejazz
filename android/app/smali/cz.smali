.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcz;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x5

    iput-object p2, p0, Lcz;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcz;->a:Lcom/appboy/Appboy;

    const/4 v2, 0x0

    iget-object v1, p0, Lcz;->b:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->g(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method
