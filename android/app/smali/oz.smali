.class public final synthetic Loz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Loz;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x5

    iput-object p2, p0, Loz;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz;->a:Lcom/appboy/Appboy;

    const/4 v2, 0x5

    iget-object v1, p0, Loz;->b:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->u(Landroid/app/Activity;)V

    const/4 v2, 0x3

    return-void
.end method
